#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 158 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step158
execute in minecraft:the_end positioned -1172 64 -548 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1172 64 -548 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1134 48 -527 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1132 48 -593 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if data block -1100 48 -574 {LootTable:"att2:chest/reg3/c8t4_gear"} positioned -1100 48 -574 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1100 48 -573 {LootTable:"att2:chest/reg3/c8t4_gear"} positioned -1100 48 -573 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1184 48 -565 {LootTable:"att2:chest/reg3/c8t4_gear"} positioned -1184 48 -565 run function att2:gameplay/quest/mainquest/show_secondary_objective