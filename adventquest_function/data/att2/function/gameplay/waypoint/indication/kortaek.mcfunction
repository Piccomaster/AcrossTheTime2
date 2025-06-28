#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Kortaek 					#
#####################################################################

scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned -5533 86 -4678 run function att2:gameplay/waypoint/indication/show
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5533 86 -4678 run function att2:gameplay/gps/tp_arrow