#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 15                               #
#########################################################################

scoreboard players set door1_trial15 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4608 54 -5006 -4608 52 -5008 minecraft:air