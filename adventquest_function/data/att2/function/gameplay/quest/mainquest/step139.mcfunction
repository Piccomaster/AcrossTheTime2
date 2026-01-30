#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 139 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step139
execute in minecraft:the_end positioned -1291 152 -585 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -1291 152 -585 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1291 154 -562 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1326 166 -586 run function att2:gameplay/quest/mainquest/show_secondary_objective