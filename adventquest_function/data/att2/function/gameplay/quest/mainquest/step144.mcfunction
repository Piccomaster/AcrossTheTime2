#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 144 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step144
execute in minecraft:the_end positioned -1294 115 -651 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1294 115 -651 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end if block -1348 105 -678 minecraft:stone_button positioned -1348 106 -679 run function att2:gameplay/quest/mainquest/show_secondary_objective
##summon arrow 5
execute in minecraft:the_end unless block -1348 105 -678 minecraft:stone_button run function att2:gameplay/gps/billgart/summon/5

execute in minecraft:the_end unless block -1348 105 -678 minecraft:stone_button positioned -1331 152 -693 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1348 105 -678 minecraft:stone_button positioned -1315 165 -666 run function att2:gameplay/quest/mainquest/show_secondary_objective