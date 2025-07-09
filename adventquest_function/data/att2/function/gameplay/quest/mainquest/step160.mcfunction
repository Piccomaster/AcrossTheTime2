#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 160 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step160
execute in minecraft:the_end positioned -1142 97 -527 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1142 97 -527 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_end if block -1126 97 -534 minecraft:stone_button positioned -1109 78 -565 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1126 97 -534 minecraft:stone_button positioned -1126 98 -533 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1158 98 -536 minecraft:stone_button positioned -1178 78 -573 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1158 98 -536 minecraft:stone_button positioned -1158 99 -535 run function att2:gameplay/quest/mainquest/show_secondary_objective