#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 17                               #
#########################################################################

scoreboard players set door1_trial17 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4473 38 -4441 -4473 36 -4443 minecraft:air