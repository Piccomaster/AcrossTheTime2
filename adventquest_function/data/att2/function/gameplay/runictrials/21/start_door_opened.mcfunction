#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 21                               #
#########################################################################

scoreboard players set door1_trial21 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -5520 63 -6189 run function att2:sound/door/copper_door_open
fill -5520 64 -6188 -5520 62 -6190 minecraft:air
setblock -5535 84 -6189 minecraft:redstone_block