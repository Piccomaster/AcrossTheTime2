#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 191 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step191
execute in minecraft:overworld positioned 7302 149 6997 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7302 149 6997 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7287 110 6982 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7302 71 6967 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7317 188 6982 run function att2:gameplay/quest/mainquest/show_secondary_objective