#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 16                               #
#########################################################################

scoreboard players set door2_trial16 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @a at @s run function att2:sound/door/copper_door_open
fill -4388 42 -4832 -4388 40 -4834 minecraft:air