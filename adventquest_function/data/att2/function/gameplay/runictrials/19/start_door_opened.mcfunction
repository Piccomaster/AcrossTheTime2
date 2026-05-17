#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 19                               #
#########################################################################

scoreboard players set door1_trial19 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4739 46 -4177 -4741 44 -4177 minecraft:air