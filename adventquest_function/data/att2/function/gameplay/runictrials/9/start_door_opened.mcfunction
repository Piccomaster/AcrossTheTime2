#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 9                                #
#########################################################################

scoreboard players set door1_trial9 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4560 58 -5791 -4562 56 -5791 minecraft:air