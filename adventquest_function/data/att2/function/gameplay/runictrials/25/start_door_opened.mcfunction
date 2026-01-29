#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 25                               #
#########################################################################

scoreboard players set door1_trial25 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -5680 36 -4722 run function att2:sound/door/copper_door_open
fill -5680 37 -4721 -5680 35 -4723 minecraft:air