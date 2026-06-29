#################################################################################################
#Made by Adventquest																			#
#Manage Phase2                                                 									#
#SERILE scoreboard can have multiple variable 													#
# Sphere9_cinematic is used to launching the end destroying last sphere							#
#   0 Cinematic OFF																				#
#   2 Destroying cinematic ON																	#
# Timer1 is used for sphere attack repulsing player                   							#
#   0 OFF                                														#
#   1..100 ON                                													#
# Timer2 is used for summon the sphere bastion effect                   						#
#   0 OFF                                														#
#   1..300 ON                                													#
# Timer3 is used for cinematic changing stage                   								#
#   0 OFF                                														#
#   1..200 ON                                													#
# Sphere_health is used to detect the sphere health and launch the next stage                   #
#   0 Stage 0                                													#
#   1 Stage 1                                													#
#   2 Stage 2                                													#
#   3 Stage 3                                													#
#################################################################################################

# Music management
execute as @a[x=2225,y=99,z=1945,distance=..500,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Weather management
weather thunder 10000
stopsound @a * minecraft:weather.rain

# Enable Bossbar storing health of last sphere
execute store result bossbar minecraft:sphere9 value run scoreboard players get 00000000-0000-022b-0000-00000000009b ENEMYHEALTH
execute store result bossbar minecraft:sphere9 max run attribute 00000000-0000-022b-0000-00000000009b max_health get
scoreboard players operation 00000000-0000-022b-0000-00000000009b SERILE = 00000000-0000-022b-0000-00000000009b ENEMYHEALTH
execute if score Sphere9 SERILE matches 1 run bossbar set minecraft:sphere9 visible false
execute if score Sphere9 SERILE matches 1 run bossbar set minecraft:sphere9 visible true
# Enable Bossbar storing health of Serile
execute store result bossbar minecraft:serile value run scoreboard players get 00000000-0000-022b-0000-00000000022b ENEMYHEALTH
execute store result bossbar minecraft:serile max run attribute 00000000-0000-022b-0000-00000000022b max_health get
bossbar set minecraft:serile visible false
bossbar set minecraft:serile visible true

# Tp of Serile to look the closest Player
execute if score Phase2 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~

# Sphere effect
execute at 00000000-0000-022b-0000-00000000009b run function att2:gameplay/boss/serile/phase2/sphere_effect

# Process action
function att2:gameplay/boss/serile/phase2/action

# Testing if Sphere is destroy
execute if score Phase2 SERILE matches 1 if entity @a[x=2326,y=100,z=1945,distance=..100,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000009b run function att2:gameplay/boss/serile/phase2/end_cinematic_start

# Ending Cinematic launching
execute if score Phase2 SERILE matches 2 run function att2:gameplay/boss/serile/phase2/end_cinematic_launching