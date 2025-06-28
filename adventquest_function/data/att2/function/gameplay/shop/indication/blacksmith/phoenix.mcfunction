#################################################################
#Made by Adventquest											#
#Show by glowing entity to show the merchant position			#
#################################################################

scoreboard players set Objective GPS_DIM 6
function att2:gameplay/gps/summon_arrow
execute as @e[tag=newGPS] at @s anchored feet facing 3926 46 3904 run function att2:gameplay/gps/tp_arrow
effect give 00000000-0000-051a-0000-00000000051a minecraft:glowing 15 0 true