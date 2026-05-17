#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 20                               #
#########################################################################

scoreboard players set door1_trial20 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5002 79 -6374 -5002 77 -6376 minecraft:air