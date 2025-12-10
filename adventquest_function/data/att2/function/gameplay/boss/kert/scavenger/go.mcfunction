#####################################################################
#Made by Adventquest												#
#Manage Scavenger                                                 	#
#Scavenger can have multiple state stored in the SQ51 score         #
#   -1 Scavenger didn't appear yet                                  #
#   0..60 Scavenger is fighting                                     #
#   -2 Scavenger had been defeated                                  #
#####################################################################

# Particules for entrance and exit of the arena
execute if score Scavenger SQ51 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5552 53 -4577 1 1 0 1 2 normal
execute if score Scavenger SQ51 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5552 50 -4541 1 1 0 1 2 normal

# Music management
execute if score Scavenger SQ51 matches 0.. as @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Scavenger SQ51 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Scavenger
execute if score Scavenger SQ51 matches 0.. if entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] store result bossbar minecraft:scavenger value run scoreboard players get 00000000-0000-019c-0000-00000000019c ENEMYHEALTH
execute if score Scavenger SQ51 matches 0.. if entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] store result bossbar minecraft:scavenger max run attribute 00000000-0000-019c-0000-00000000019c max_health get

# Make challengers enters the arena
execute if score SQ51 SIDEQUEST matches 1..99 as @a[x=-5553,y=52,z=-4578,dx=2,dy=2,dz=0,gamemode=adventure] at @s unless entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/kert/scavenger/display_title
execute if score EnterArena SQ51 matches ..0 as @a[x=-5553,y=52,z=-4578,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/boss/kert/scavenger/enter_arena
execute if score EnterArena SQ51 matches 1.. run scoreboard players remove EnterArena SQ51 1

# Start the boss fight (summoning Scavenger)
execute if score Scavenger SQ51 matches -1 if entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] run function att2:gameplay/boss/kert/scavenger/start

# Process action of Scavenger
execute if score Scavenger SQ51 matches 0.. if entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] run function att2:gameplay/boss/kert/scavenger/action

# Player failed destroying Scavenger and died
execute if score Scavenger SQ51 matches 0.. unless entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] run function att2:gameplay/boss/kert/scavenger/fail

# Testing if Scavenger died
execute if score Scavenger SQ51 matches 0.. if entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] unless entity @e[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,nbt={UUID:[I;0,412,0,412]}] run function att2:gameplay/boss/kert/scavenger/victory

# Player can quit the arena when Scavenger had been defeated
execute if score Scavenger SQ51 matches -2 as @a[x=-5553,y=49,z=-4542,dx=2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -5552 49 -4539

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Scavenger SQ51 matches -2 unless entity @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] unless score SQ51 SIDEQUEST matches 1..99 run function att2:gameplay/boss/kert/scavenger/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5566,y=44,z=-4577,dx=31,dy=17,dz=36,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score scavenger_t BOSS_TIME matches 0.. run scoreboard players add scavenger_t BOSS_TIME 1

execute if score scavenger_t BOSS_TIME matches 20 run scoreboard players add scavenger_s BOSS_TIME 1
execute if score scavenger_t BOSS_TIME matches 20 run scoreboard players set scavenger_t BOSS_TIME 0

execute if score scavenger_s BOSS_TIME matches 60 run scoreboard players add scavenger_m BOSS_TIME 1
execute if score scavenger_s BOSS_TIME matches 60 run scoreboard players set scavenger_s BOSS_TIME 0