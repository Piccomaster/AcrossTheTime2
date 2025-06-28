#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 135 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step135
execute in minecraft:the_end positioned -1265 117 -720 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1265 117 -720 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1239 92 -756 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if data block -1222 93 -755 {LootTable:"att2:chest/reg3/c8t4_gear"} positioned -1222 93 -755 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1251 104 -756 {LootTable:"att2:chest/reg3/c8t4_gear"} positioned -1251 104 -756 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1239 91 -755 minecraft:stone_button positioned -1239 94 -762 run function att2:gameplay/quest/mainquest/show_secondary_objective
