#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 168 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step168
execute in minecraft:the_end positioned -1120 157 -689 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1120 157 -689 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1157 119 -699 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1134 131 -718 run function att2:gameplay/quest/mainquest/show_secondary_objective
