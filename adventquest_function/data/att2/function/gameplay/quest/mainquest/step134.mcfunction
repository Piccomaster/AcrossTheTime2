#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 134 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step134
execute in minecraft:the_end positioned -1258 89 -740 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1258 89 -740 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_end positioned -1310 88 -643 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1312 82 -694 run function att2:gameplay/quest/mainquest/show_secondary_objective