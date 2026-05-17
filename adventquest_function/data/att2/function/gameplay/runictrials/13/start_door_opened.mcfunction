#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 13                               #
#########################################################################

scoreboard players set door1_trial13 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4068 44 -5193 -4068 42 -5195 minecraft:air