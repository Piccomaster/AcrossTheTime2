#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 7                                #
#########################################################################

scoreboard players set door1_trial7 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4788 58 -5552 run function att2:sound/door/copper_door_open
fill -4788 59 -5553 -4788 57 -5551 minecraft:air