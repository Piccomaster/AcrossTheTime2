#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ4 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq4/step1
execute in minecraft:overworld positioned -4990 78 -5241 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4990 78 -5241 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if data block -4900 43 -5273 {LootTable:"att2:chest/reg1/c2t4_edible_mushroom"} positioned -4900 43 -5273 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4957 66 -5247 {LootTable:"att2:chest/reg1/c2t4_edible_mushroom"} positioned -4957 66 -5247 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5080 77 -5036 run function att2:gameplay/quest/mainquest/show_secondary_objective