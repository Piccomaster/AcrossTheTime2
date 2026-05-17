#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 5                                #
#########################################################################

scoreboard players set door1_trial5 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5267 58 -5448 -5265 56 -5448 minecraft:air
fill -5272 55 -5445 -5270 55 -5443 minecraft:air replace minecraft:waxed_exposed_copper_grate
fill -5277 58 -5448 -5275 56 -5448 minecraft:air