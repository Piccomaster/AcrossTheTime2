#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 17                               #
#########################################################################

scoreboard players set door1_trial17 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4466 40 -4442 run function att2:sound/door/copper_door_open
fill -4473 38 -4441 -4473 36 -4443 minecraft:air