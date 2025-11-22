#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 12                               #
#########################################################################

scoreboard players set door1_trial12 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4165 54 -5440 run function att2:sound/door/copper_door_open
fill -4166 52 -5431 -4164 54 -5431 minecraft:air