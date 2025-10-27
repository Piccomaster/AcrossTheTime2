#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 9                                #
#########################################################################

scoreboard players add door1_trial8 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4561 58 -5798 run function att2:sound/door/copper_door_open
fill -4560 58 -5791 -4562 56 -5791 minecraft:air