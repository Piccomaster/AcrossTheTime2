#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 164 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step164
execute in minecraft:the_end positioned -1174 45 -667 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1174 45 -667 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1176 33 -672 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1125 30 -672 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1125 33 -669 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1125 30 -666 run function att2:gameplay/quest/mainquest/show_secondary_objective