#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 166 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step166
execute in minecraft:the_end positioned -1181 105 -643 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1181 105 -643 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1134 86 -651 run function att2:gameplay/quest/mainquest/show_secondary_objective