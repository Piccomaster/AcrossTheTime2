#################################################################
#Made by Adventquest											#
#Show by glowing entity to show the merchant position			#
#################################################################

scoreboard players set Objective GPS_DIM 1
function att2:gameplay/gps/summon_arrow
execute as @e[tag=newGPS] at @s anchored feet facing -5083 78 -5030 run function att2:gameplay/gps/tp_arrow
effect give 00000000-0000-015a-0000-00000000015a minecraft:glowing 15 0 true
effect give 00000000-0000-020a-0000-00000000020a minecraft:glowing 15 0 true
effect give 00000000-0000-030a-0000-00000000030a minecraft:glowing 15 0 true