#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 159 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step159
execute in minecraft:the_end positioned -1130 69 -564 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1130 69 -564 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1160 66 -591 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1143 57 -580 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1130 66 -582 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1130 64 -565 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1162 68 -550 run function att2:gameplay/quest/mainquest/show_secondary_objective