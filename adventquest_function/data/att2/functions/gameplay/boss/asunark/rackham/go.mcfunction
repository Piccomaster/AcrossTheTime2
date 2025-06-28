#####################################################################
#Made by Adventquest												#
#Manage Rackham                                                   	#
#Rackham can have multiple state stored in the SQ41 score           #
#   -1 Rackham didn't appear yet                                    #
#   0..1200 Rackham is fighting                                     #
#   -2 Rackham had been defeated                                    #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1.5} -4003 39 -4279 0 1.5 1.5 0 3
particle minecraft:dust{color:[1,0,0],scale:1.5} -4028 39 -4279 0 1.5 1.5 0 3

# Sound security
stopsound @a * minecraft:block.fire.ambient
stopsound @a * minecraft:block.fire.extinguish

# Music management
execute if score Rackham SQ41 matches 0.. as @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Rackham SQ41 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Rackham
execute if score Rackham SQ41 matches 0.. if entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] store result bossbar minecraft:rackham value run data get entity 00000000-0000-010c-0000-00000000010c Health
execute if score Rackham SQ41 matches 0.. if entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] store result bossbar minecraft:rackham max run data get entity 00000000-0000-010c-0000-00000000010c attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score SQ41 SIDEQUEST matches 1..99 as @a[x=-4002,y=37,z=-4281,dx=0,dy=3,dz=4,gamemode=adventure] at @s unless entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/asunark/rackham/display_title
execute if score EnterArena SQ41 matches ..0 as @a[x=-4002,y=37,z=-4281,dx=0,dy=3,dz=4,gamemode=adventure] run function att2:gameplay/boss/asunark/rackham/enter_arena
execute if score EnterArena SQ41 matches 1.. run scoreboard players remove EnterArena SQ41 1

# Start the boss fight (summoning Rackham)
execute if score Rackham SQ41 matches -1 if entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] run function att2:gameplay/boss/asunark/rackham/start

# Execute all action of Rackham
execute if score Rackham SQ41 matches 0.. if entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] run function att2:gameplay/boss/asunark/rackham/action

# Player failed destroying Rackham and died
execute if score Rackham SQ41 matches 0.. unless entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] run function att2:gameplay/boss/asunark/rackham/fail

# Testing if Rackham died
execute if score Rackham SQ41 matches 0.. if entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] unless entity @e[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,nbt={UUID:[I;0,268,0,268]}] run function att2:gameplay/boss/asunark/rackham/victory

# Player can quit the arena when Rackham had been defeated
execute if score Rackham SQ41 matches -2 run tp @a[x=-4027,y=37,z=-4281,dx=0,dy=3,dz=4,gamemode=adventure] -4033 38 -4279

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Rackham SQ41 matches -2 unless entity @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure,tag=!Dead] unless score SQ41 SIDEQUEST matches 1..99 run function att2:gameplay/boss/asunark/rackham/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score rackham_t BOSS_TIME matches 0.. run scoreboard players add rackham_t BOSS_TIME 1

execute if score rackham_t BOSS_TIME matches 20 run scoreboard players add rackham_s BOSS_TIME 1
execute if score rackham_t BOSS_TIME matches 20 run scoreboard players set rackham_t BOSS_TIME 0

execute if score rackham_s BOSS_TIME matches 60 run scoreboard players add rackham_m BOSS_TIME 1
execute if score rackham_s BOSS_TIME matches 60 run scoreboard players set rackham_s BOSS_TIME 0
