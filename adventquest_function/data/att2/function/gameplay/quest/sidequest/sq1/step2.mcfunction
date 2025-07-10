#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ1 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq1/step2
execute in minecraft:overworld positioned -4650 72 -5205 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4650 72 -5205 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4574 74 -5427 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -4646 72 -5194 {LootTable:"att2:chest/reg1/c2t4_cereals"} positioned -4646 72 -5194 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4645 76 -5224 {LootTable:"att2:chest/reg1/c2t4_cereals"} positioned -4645 76 -5224 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4643 76 -5224 {LootTable:"att2:chest/reg1/c2t4_cereals"} positioned -4643 76 -5224 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4668 72 -5210 {LootTable:"att2:chest/reg1/c2t4_cereals"} positioned -4668 72 -5210 run function att2:gameplay/quest/mainquest/show_secondary_objective
