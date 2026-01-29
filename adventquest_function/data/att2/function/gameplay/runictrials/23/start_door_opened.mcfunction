#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 23                               #
#########################################################################

scoreboard players set door1_trial23 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -5602 59 -5034 run function att2:sound/door/copper_door_open
fill -5601 43 -5056 -5603 41 -5056 minecraft:air
setblock -5608 36 -5104 minecraft:redstone_block