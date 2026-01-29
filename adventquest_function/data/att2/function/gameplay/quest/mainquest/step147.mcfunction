#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 147 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step147
execute in minecraft:the_end positioned -1257 64 -699 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -1257 64 -699 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1261 58 -719 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1261 72 -740 run function att2:gameplay/quest/mainquest/show_secondary_objective