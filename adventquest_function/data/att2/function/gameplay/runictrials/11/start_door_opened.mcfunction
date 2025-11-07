#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 11                               #
#########################################################################

scoreboard players add door1_trial11 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4049 57 -5946 run function att2:sound/door/copper_door_open
fill -4050 56 -5947 -4048 54 -5947 minecraft:air