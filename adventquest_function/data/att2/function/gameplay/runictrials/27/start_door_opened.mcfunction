#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 27                               #
#########################################################################

scoreboard players set door1_trial27 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5457 23 -4353 -5457 21 -4351 minecraft:air