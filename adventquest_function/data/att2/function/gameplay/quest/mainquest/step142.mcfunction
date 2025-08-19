#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 142 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step142
execute in minecraft:the_end positioned -1329 81 -555 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -1329 81 -555 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1348 42 -581 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1349 50 -546 run function att2:gameplay/quest/mainquest/show_secondary_objective