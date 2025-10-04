#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Asunark 					#
#####################################################################

##overworld
execute if score @s DIMENSION matches 1 run scoreboard players set Objective GPS_DIM 1
execute if score @s DIMENSION matches 1 run function att2:any_function/execute {function:['execute in minecraft:overworld positioned -5052 149 -4880 run function att2:gameplay/waypoint/indication/show','execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -5052 149 -4880 run function att2:gameplay/gps/tp_arrow']}
##billgart
execute if score @s DIMENSION matches 7 run scoreboard players set Objective GPS_DIM 7
execute if score @s DIMENSION matches 7 run function att2:any_function/execute {function:['execute in minecraft:the_end positioned -641 95 -607  run function att2:gameplay/waypoint/indication/show','execute in minecraft:the_end as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -641 95 -607  run function att2:gameplay/gps/tp_arrow']}
