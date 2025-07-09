#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 128 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step128
execute in minecraft:the_end positioned -970 41 -617 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -970 41 -618 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end if data block -1011 165 -559 {LootTable:"att2:chest/reg3/c7t5_emeraldkey"} positioned -1011 165 -559 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1011 165 -559 {LootTable:"att2:chest/reg3/c7t5_emeraldkey"} positioned -964 61 -592 run function att2:gameplay/quest/mainquest/show_secondary_objective