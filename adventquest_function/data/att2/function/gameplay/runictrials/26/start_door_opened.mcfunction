#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 26                               #
#########################################################################

scoreboard players set door1_trial26 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -5654 33 -4410 -5654 31 -4408 minecraft:air