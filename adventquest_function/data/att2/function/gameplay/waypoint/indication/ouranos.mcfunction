#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Asunark 					#
#####################################################################

##overworld
execute if score @s DIMENSION matches 1 run scoreboard players set Objective GPS_DIM 1
execute if score @s DIMENSION matches 1 run function att2:any_function/execute {function:['execute in minecraft:overworld positioned -5034 149 -4880 run function att2:gameplay/waypoint/indication/show','execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -5034 149 -4880 run function att2:gameplay/gps/tp_arrow']}
##ouranos
execute if score @s DIMENSION matches 4 run scoreboard players set Objective GPS_DIM 4
execute if score @s DIMENSION matches 4 run function att2:any_function/execute {function:['execute in minecraft:overworld positioned 6998 76 7000  run function att2:gameplay/waypoint/indication/show','execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 6998 76 7000  run function att2:gameplay/gps/tp_arrow']}