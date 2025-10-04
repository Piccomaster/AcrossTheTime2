#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Asunark 					#
#####################################################################

##overworld
execute if score @s DIMENSION matches 1 run scoreboard players set Objective GPS_DIM 1
execute if score @s DIMENSION matches 1 if entity @s[x=30000,z=30000,distance=..400] run function att2:any_function/execute {function:['execute in minecraft:overworld positioned 30011 76 29935 run function att2:gameplay/waypoint/indication/show','execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 30011 76 29935 run function att2:gameplay/gps/tp_arrow']}
execute if score @s DIMENSION matches 1 unless entity @s[x=30000,z=30000,distance=..400] run function att2:any_function/execute {function:['execute in minecraft:overworld positioned -5030 79 -5036 run function att2:gameplay/waypoint/indication/show','execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -5030 79 -5036 run function att2:gameplay/gps/tp_arrow']}
##angband
execute if score @s DIMENSION matches 6 run scoreboard players set Objective GPS_DIM 6
execute if score @s DIMENSION matches 6 run function att2:any_function/execute {function:['execute in minecraft:the_nether positioned 3750 85 3749 run function att2:gameplay/waypoint/indication/show','execute in minecraft:the_nether as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 3750 85 3749 run function att2:gameplay/gps/tp_arrow']}