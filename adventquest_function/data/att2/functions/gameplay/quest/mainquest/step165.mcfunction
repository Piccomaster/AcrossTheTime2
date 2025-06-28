#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 165 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step165
execute in minecraft:the_end positioned -1134 74 -712 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1134 74 -712 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1148 21 -682 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1104 67 -661 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1157 45 -642 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1149 61 -668 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1148 61 -668 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1146 40 -697 run function att2:gameplay/quest/mainquest/show_secondary_objective
