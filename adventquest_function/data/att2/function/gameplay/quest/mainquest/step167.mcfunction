#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 167 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step167
execute in minecraft:the_end positioned -1159 128 -696 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1159 128 -696 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1169 112 -683 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1161 108 -691 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1161 115 -691 run function att2:gameplay/quest/mainquest/show_secondary_objective