#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 8                                #
#########################################################################

scoreboard players set door1_trial8 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4921 71 -5781 run function att2:sound/door/copper_door_open
fill -4925 72 -5780 -4925 70 -5782 minecraft:air