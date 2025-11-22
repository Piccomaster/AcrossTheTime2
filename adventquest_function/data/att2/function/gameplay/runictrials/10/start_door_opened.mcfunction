#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 10                               #
#########################################################################

scoreboard players set door1_trial10 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4492 52 -5616 run function att2:sound/door/copper_door_open
fill -4493 51 -5633 -4491 49 -5633 minecraft:air