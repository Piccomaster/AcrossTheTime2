#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 137 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step137
execute in minecraft:the_end positioned -1331 100 -561 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -1331 100 -561 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1372 81 -534 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1345 62 -526 run function att2:gameplay/quest/mainquest/show_secondary_objective