#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 4                                #
#########################################################################

scoreboard players set door1_trial4 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -5077 70 -5633 run function att2:sound/door/copper_door_open
fill -5078 66 -5648 -5076 64 -5648 minecraft:air