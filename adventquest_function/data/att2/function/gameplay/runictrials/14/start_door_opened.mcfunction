#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 14                               #
#########################################################################

scoreboard players set door1_trial14 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4316 57 -5327 run function att2:sound/door/copper_door_open
fill -4318 58 -5353 -4316 56 -5353 minecraft:air