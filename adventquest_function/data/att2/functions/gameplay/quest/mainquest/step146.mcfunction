#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 146 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step146
execute in minecraft:the_end positioned -1217 53 -740 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1217 53 -740 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1232 26 -714 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1247 39 -736 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1232 35 -714 run function att2:gameplay/quest/mainquest/show_secondary_objective
