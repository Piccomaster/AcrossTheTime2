#####################################################################
#Made by Adventquest												#
#Manage Blobby                                                 		#
#Blobby can have multiple state stored in the SQ54 score         	#
#   -1 Blobby didn't appear yet                                  	#
#   0..60 Blobby is fighting                                     	#
#   -2 Blobby had been defeated                                  	#
#####################################################################

# Particules for entrance and exit of the arena
execute if score Blobby SQ54 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5355 74 -4999 2 2 0 1 4 normal
execute if score Blobby SQ54 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5356 42 -4922 2 2 0 1 4 normal

# Music management
execute if score Blobby SQ54 matches 0.. as @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Blobby SQ54 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Blobby
execute if score Blobby SQ54 matches 0.. if entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] store result bossbar minecraft:blobby value run scoreboard players get 00000000-0000-022c-0000-00000000022c ENEMYHEALTH
execute if score Blobby SQ54 matches 0.. if entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] store result bossbar minecraft:blobby max run attribute 00000000-0000-022c-0000-00000000022c max_health get

# Make challengers enters the arena
execute if score SQ54 SIDEQUEST matches 1..99 as @a[x=-5358,y=71,z=-5000,dx=6,dy=5,dz=0,gamemode=adventure] at @s unless entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/worlest/blobby/display_title
execute if score EnterArena SQ54 matches ..0 as @a[x=-5358,y=71,z=-5000,dx=6,dy=5,dz=0,gamemode=adventure] run function att2:gameplay/boss/worlest/blobby/enter_arena
execute if score EnterArena SQ54 matches 1.. run scoreboard players remove EnterArena SQ54 1

# Start the boss fight (summoning Blobby)
execute if score Blobby SQ54 matches -1 if entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] run function att2:gameplay/boss/worlest/blobby/start

# Process action of Blobby
execute if score Blobby SQ54 matches 0.. if entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] run function att2:gameplay/boss/worlest/blobby/action

# Player failed destroying Blobby and died
execute if score Blobby SQ54 matches 0.. unless entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] run function att2:gameplay/boss/worlest/blobby/fail

# Testing if Blobby died
execute if score Blobby SQ54 matches 0.. if entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] unless entity @e[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,nbt={UUID:[I;0,556,0,556]}] run function att2:gameplay/boss/worlest/blobby/victory

# Player can quit the arena when Blobby had been defeated
execute if score Blobby SQ54 matches -2 as @a[x=-5358,y=39,z=-4923,dx=4,dy=5,dz=0,gamemode=adventure] at @s run tp @s -5356 39 -4920

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Blobby SQ54 matches -2 unless entity @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] unless score SQ54 SIDEQUEST matches 1..99 run function att2:gameplay/boss/worlest/blobby/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score blobby_t BOSS_TIME matches 0.. run scoreboard players add blobby_t BOSS_TIME 1

execute if score blobby_t BOSS_TIME matches 20 run scoreboard players add blobby_s BOSS_TIME 1
execute if score blobby_t BOSS_TIME matches 20 run scoreboard players set blobby_t BOSS_TIME 0

execute if score blobby_s BOSS_TIME matches 60 run scoreboard players add blobby_m BOSS_TIME 1
execute if score blobby_s BOSS_TIME matches 60 run scoreboard players set blobby_s BOSS_TIME 0