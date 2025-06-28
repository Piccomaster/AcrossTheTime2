#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ8 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq8/step1
execute in minecraft:overworld positioned -3797 70 -5878 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3797 70 -5878 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if data block -5094 73 -5060 {LootTable:"att2:chest/reg1/c1t2_rawmeat"} positioned -5094 74 -5061 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5092 73 -5060 {LootTable:"att2:chest/reg1/c1t2_rawmeat"} positioned -5092 74 -5061 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3804 71 -5884 run function att2:gameplay/quest/mainquest/show_secondary_objective
