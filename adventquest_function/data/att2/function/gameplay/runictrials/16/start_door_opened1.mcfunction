#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 16                               #
#########################################################################

scoreboard players set door1_trial16 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4355 48 -4833 run function att2:sound/door/copper_door_open
fill -4354 49 -4823 -4354 47 -4821 minecraft:air
fill -4354 49 -4845 -4354 47 -4843 minecraft:air