#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 143 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step143
execute in minecraft:the_end positioned -1356 125 -663 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -1356 125 -663 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1377 63 -571 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1364 29 -540 run function att2:gameplay/quest/mainquest/show_secondary_objective