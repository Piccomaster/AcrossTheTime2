#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Ryliath 					#
#####################################################################

scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned -5005 76 -5077 run function att2:gameplay/waypoint/indication/show
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5005 76 -5077 run function att2:gameplay/gps/tp_arrow