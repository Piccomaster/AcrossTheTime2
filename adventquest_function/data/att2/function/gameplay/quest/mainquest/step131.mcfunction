#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 131 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step131
execute in minecraft:the_end positioned -1343 55 -674 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -1343 55 -674 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1300 25 -652 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1324 25 -674 minecraft:stone_button positioned -1323 26 -674 run function att2:gameplay/quest/mainquest/show_secondary_objective