#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Méleïm 					#
#####################################################################

scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned -3845 102 -5808 run function att2:gameplay/waypoint/indication/show
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3845 102 -5808 run function att2:gameplay/gps/tp_arrow