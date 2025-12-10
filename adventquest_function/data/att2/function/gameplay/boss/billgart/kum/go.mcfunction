#####################################################################
#Made by Adventquest												#
#Manage Kum                                                 		#
#Kum can have multiple state stored in the SQ53 score         		#
#   -1 Kum didn't appear yet                                  		#
#   0.. Kum is fighting                                     		#
#   -2 Kum had been defeated                                  		#
#####################################################################

# Sound security
execute if score Kum SQ53 matches 0.. run function att2:gameplay/boss/billgart/kum/stopsound

# Particules for entrance and exit of the arena
execute if score Kum SQ53 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -1533 31 -605 0 1 1 1 2 normal
execute if score Kum SQ53 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -1572 29 -605 0 1 1 1 2 normal

# Music management
execute if score Kum SQ53 matches 0.. as @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Kum SQ53 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Kum
execute if score Kum SQ53 matches 0.. if entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] store result bossbar minecraft:kum value run scoreboard players get 00000000-0000-021c-0000-00000000021c ENEMYHEALTH
execute if score Kum SQ53 matches 0.. if entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] store result bossbar minecraft:kum max run attribute 00000000-0000-021c-0000-00000000021c max_health get

# Make challengers enters the arena
execute if score SQ53 SIDEQUEST matches 1..99 as @a[x=-1532,y=30,z=-606,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/billgart/kum/display_title
execute if score EnterArena SQ53 matches ..0 as @a[x=-1532,y=30,z=-606,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/billgart/kum/enter_arena
execute if score EnterArena SQ53 matches 1.. run scoreboard players remove EnterArena SQ53 1

# Start the boss fight (summoning Kum)
execute if score Kum SQ53 matches -1 if entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] run function att2:gameplay/boss/billgart/kum/start

# Process action of Kum
execute if score Kum SQ53 matches 0.. if entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] run function att2:gameplay/boss/billgart/kum/action

# Player failed destroying Kum and died
execute if score Kum SQ53 matches 0.. unless entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] run function att2:gameplay/boss/billgart/kum/fail

# Testing if Kum died
execute if score Kum SQ53 matches 0.. if entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] unless entity @e[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,nbt={UUID:[I;0,540,0,540]}] run function att2:gameplay/boss/billgart/kum/victory

# Player can quit the arena when Kum had been defeated
execute if score Kum SQ53 matches -2 as @a[x=-1571,y=28,z=-606,dx=0,dy=2,dz=2,gamemode=adventure] at @s run tp @s -1574 28 -605

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Kum SQ53 matches -2 unless entity @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] unless score SQ53 SIDEQUEST matches 1..99 run function att2:gameplay/boss/billgart/kum/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score kum_t BOSS_TIME matches 0.. run scoreboard players add kum_t BOSS_TIME 1

execute if score kum_t BOSS_TIME matches 20 run scoreboard players add kum_s BOSS_TIME 1
execute if score kum_t BOSS_TIME matches 20 run scoreboard players set kum_t BOSS_TIME 0

execute if score kum_s BOSS_TIME matches 60 run scoreboard players add kum_m BOSS_TIME 1
execute if score kum_s BOSS_TIME matches 60 run scoreboard players set kum_s BOSS_TIME 0