#####################################################################
#Made by Adventquest												#
#Manage Phase3                                                 		#
#SERILE scoreboard can have multiple variable 						#
# Attack is used to choosing Serile attack                   		#
#   1 spectral_explosion											#
#   2 dash															#
#   3 lightning														#
#   4 fireball														#
#   5 minion														#
#   6 power_ray														#
#   7 tp															#
#   8 frenzy														#
#   9 trap															#
#   10 earthquake    												#
# Timer1 is used for the cycle between each attack           		#
#   0 OFF                                							#
#   1..600 ON                                						#
# Timer2 is used for the loading attack                   			#
#   0 OFF                                							#
#   1..200 ON                                						#
# Timer3 is used to timing each attack                   			#
#   0 OFF                                							#
#   1.. ON                                							#
# Timer4 is used for the particle of loading attack                 #
#   0 OFF                                							#
#   1..200 ON                                						#
#####################################################################

# Arena Particles
execute as @e[type=minecraft:armor_stand,tag=ArenaCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase3/arenaborder_effect
execute as @e[type=minecraft:armor_stand,tag=ArenaCenter,limit=1] at @s run teleport @s ~ ~ ~ ~4 ~

# Music management
execute if score Phase3 SERILE matches 1.. as @a[x=1543.0,y=25,z=1495.0,distance=..35,scores={MUSIC_BOSS=0}] at @s run function att2:sound/music/battle/serile_boss
execute if score Phase3 SERILE matches 1.. as @a[x=1543.0,y=25,z=1495.0,distance=..35,scores={MUSIC_BOSS=0}] at @s run scoreboard players set @s MUSIC_BOSS 8600
execute if score Phase3 SERILE matches 1.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Serile
execute if score Phase3 SERILE matches 1.. if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:serile value run data get entity 00000000-0000-022b-0000-00000000022b Health
execute if score Phase3 SERILE matches 1.. if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:serile max run data get entity 00000000-0000-022b-0000-00000000022b attributes[{id:"minecraft:max_health"}].base
execute if score Phase3 SERILE matches 1.. store result score 00000000-0000-022b-0000-00000000022b SERILE run data get entity 00000000-0000-022b-0000-00000000022b Health 1

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 285 if entity @a[x=1579,y=20,z=1496,dx=0,dy=3,dz=-3,gamemode=adventure] unless entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure,tag=!Dead] as @a[distance=..100] run function att2:gameplay/boss/serile/display_title
function att2:gameplay/boss/serile/phase3/portal_arena_source

# Start the boss fight (summoning Serile)
execute if score Phase3 SERILE matches 0 if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] run function att2:gameplay/boss/serile/phase3/start

# Process action
execute if score Phase3 SERILE matches 1.. run function att2:gameplay/boss/serile/phase3/action

# Attack processing
execute if score Phase3 SERILE matches 1.. if score Attack SERILE matches 1.. run function att2:gameplay/boss/serile/phase3/attack/go

# Player failed destroying Serile and died
execute if score Phase3 SERILE matches 1.. unless entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] run function att2:gameplay/boss/serile/phase3/fail

# Player remove half of the Serile's health
execute if score Phase3 SERILE matches 1.. if score Timer2 SERILE matches 0 if score Timer3 SERILE matches 0 if score 00000000-0000-022b-0000-00000000022b SERILE matches ..500 run function att2:gameplay/boss/serile/phase3/end_cinematic_start

# End phase3 cinematic
execute if score Phase3 SERILE matches 2.. run function att2:gameplay/boss/serile/phase3/end_cinematic_launching