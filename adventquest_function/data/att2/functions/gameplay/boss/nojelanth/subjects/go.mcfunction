#####################################################################
#Made by Adventquest												#
#Manage Subjects                                                 	#
#Subjects can have multiple state stored in the NOJELANTH score  	#
#   -1 Subjects didn't appear yet                                	#
#   0 Subjects is fighting                                       	#
#   -2 Subjects had been defeated                                	#
#####################################################################

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} -7415 114.0 -4374.0 0.1 0.7 0.7 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7453 114.0 -4379.0 0.1 0.7 0.7 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7436.0 114.0 -4396 0.7 0.7 0.1 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7431.0 114.0 -4358 0.7 0.7 0.1 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7415 110 -4377 0.1 0.7 0.7 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7434 110 -4396 0.7 0.7 0.1 0 2 normal

# Music management
execute if score Subjects NOJELANTH matches 0.. as @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Subjects NOJELANTH matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Subjects
# Subject0135
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0135 value run data get entity 00000000-0000-018b-0000-00000000018b Health
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0135 max run data get entity 00000000-0000-018b-0000-00000000018b attributes[{id:"minecraft:max_health"}].base
# Subject0257
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0257 value run data get entity 00000000-0000-019b-0000-00000000019b Health
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0257 max run data get entity 00000000-0000-019b-0000-00000000019b attributes[{id:"minecraft:max_health"}].base
# Subject0312
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0312 value run data get entity 00000000-0000-020b-0000-00000000020b Health
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0312 max run data get entity 00000000-0000-020b-0000-00000000020b attributes[{id:"minecraft:max_health"}].base
# Subject0482
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0482 value run data get entity 00000000-0000-021b-0000-00000000021b Health
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] store result bossbar minecraft:subject0482 max run data get entity 00000000-0000-021b-0000-00000000021b attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 238 as @a[x=-7432,y=113,z=-4357,dx=1,dy=1,dz=0,gamemode=adventure] at @s unless entity @a[x=-7452,y=115,z=-4359,dx=37,dy=-6,dz=-37,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/nojelanth/subjects/display_title
execute if score Mainquest SIDEQUEST matches 238 as @a[x=-7437,y=113,z=-4397,dx=1,dy=1,dz=0,gamemode=adventure] at @s unless entity @a[x=-7452,y=115,z=-4359,dx=37,dy=-6,dz=-37,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/nojelanth/subjects/display_title
execute if score Mainquest SIDEQUEST matches 238 as @a[x=-7414,y=113,z=-4375,dx=0,dy=1,dz=1,gamemode=adventure] at @s unless entity @a[x=-7452,y=115,z=-4359,dx=37,dy=-6,dz=-37,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/nojelanth/subjects/display_title
execute if score Mainquest SIDEQUEST matches 238 as @a[x=-7454,y=113,z=-4380,dx=1,dy=1,dz=1,gamemode=adventure] at @s unless entity @a[x=-7452,y=115,z=-4359,dx=37,dy=-6,dz=-37,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/nojelanth/subjects/display_title
execute if score EnterArena NOJELANTH matches ..0 as @a[x=-7432,y=113,z=-4357,dx=1,dy=1,dz=0,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/enter_arena1
execute if score EnterArena NOJELANTH matches ..0 as @a[x=-7437,y=113,z=-4397,dx=1,dy=1,dz=0,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/enter_arena2
execute if score EnterArena NOJELANTH matches ..0 as @a[x=-7414,y=113,z=-4375,dx=0,dy=1,dz=1,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/enter_arena3
execute if score EnterArena NOJELANTH matches ..0 as @a[x=-7454,y=113,z=-4380,dx=1,dy=1,dz=1,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/enter_arena4
execute if score EnterArena NOJELANTH matches 1.. run scoreboard players remove EnterArena NOJELANTH 1

# Start the boss fight (summoning Subjects)
execute if score Subjects NOJELANTH matches -1 if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/start

# Player failed destroying Subjects and died
execute if score Subjects NOJELANTH matches 0.. unless entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] run function att2:gameplay/boss/nojelanth/subjects/fail

# Testing if Subjects died
execute if score Subjects NOJELANTH matches 0.. if entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] unless entity @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,type=minecraft:husk,tag=Subjects] run function att2:gameplay/boss/nojelanth/subjects/victory

# Player can quit the arena when Subjects had been defeated
execute if score Subjects NOJELANTH matches -2 as @a[x=-7433,y=111,z=-4395,dx=-2,dy=-2,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~-2
execute if score Subjects NOJELANTH matches -2 as @a[x=-7416,y=111,z=-4376,dx=0,dy=-2,dz=-2,gamemode=adventure] at @s run tp @s ~2 ~ ~

# Reinitialize boss when the player kill it and got out
execute if score Subjects NOJELANTH matches -2 unless entity @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 238..239 run function att2:gameplay/boss/nojelanth/subjects/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score subjects_t BOSS_TIME matches 0.. run scoreboard players add subjects_t BOSS_TIME 1

execute if score subjects_t BOSS_TIME matches 20 run scoreboard players add subjects_s BOSS_TIME 1
execute if score subjects_t BOSS_TIME matches 20 run scoreboard players set subjects_t BOSS_TIME 0

execute if score subjects_s BOSS_TIME matches 60 run scoreboard players add subjects_m BOSS_TIME 1
execute if score subjects_s BOSS_TIME matches 60 run scoreboard players set subjects_s BOSS_TIME 0
