#################################################################
#Made by Adventquest											#
#Show by glowing entity to show the merchant position			#
#################################################################

scoreboard players set Objective GPS_DIM 6
function att2:gameplay/gps/summon_arrow
execute as @e[tag=newGPS] at @s anchored feet facing 3472 34 3716 run function att2:gameplay/gps/tp_arrow
effect give 00000000-0000-119a-0000-00000000119a minecraft:glowing 15 0 true