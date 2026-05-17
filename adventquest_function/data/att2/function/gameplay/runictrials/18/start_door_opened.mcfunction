#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 18                               #
#########################################################################

scoreboard players set door1_trial18 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4840 45 -4663 -4840 43 -4661 minecraft:air