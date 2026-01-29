#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 24                               #
#########################################################################

scoreboard players set door1_trial24 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -5812 57 -4904 run function att2:sound/door/copper_door_open
fill -5813 58 -4904 -5811 56 -4904 minecraft:air