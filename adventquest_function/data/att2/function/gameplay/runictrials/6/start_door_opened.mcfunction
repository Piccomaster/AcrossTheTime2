#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 6                                #
#########################################################################

scoreboard players set door1_trial6 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5429 51 -5631 -5429 49 -5633 minecraft:air