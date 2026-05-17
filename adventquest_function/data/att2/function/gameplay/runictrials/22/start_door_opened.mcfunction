#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 22                               #
#########################################################################

scoreboard players set door1_trial22 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5472 24 -5199 -5472 22 -5197 minecraft:air