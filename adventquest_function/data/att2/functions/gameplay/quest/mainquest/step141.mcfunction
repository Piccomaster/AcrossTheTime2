#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 141 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step141
execute in minecraft:the_end positioned -1351 27 -549 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1351 27 -549 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end if data block -1352 19 -527 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1352 20 -526 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1370 19 -558 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1370 20 -557 run function att2:gameplay/quest/mainquest/show_secondary_objective
