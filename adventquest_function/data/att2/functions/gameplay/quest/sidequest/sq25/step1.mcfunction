#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ25 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq25/step1
execute in minecraft:overworld if block -4586 66 -5137 minecraft:gravel positioned -4584 65 -5138 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if block -4586 66 -5137 minecraft:gravel as @e[tag=newGPS] at @s anchored feet facing -4584 65 -5138 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -4586 66 -5137 minecraft:gravel positioned -4523 71 -5175 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4586 66 -5137 minecraft:gravel positioned -4621 74 -5053 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -4586 66 -5137 minecraft:gravel positioned -4582 67 -5136 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -4586 66 -5137 minecraft:gravel positioned -4621 74 -5053 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld unless block -4586 66 -5137 minecraft:gravel as @e[tag=newGPS] at @s anchored feet facing -4621 74 -5053 run function att2:gameplay/gps/tp_arrow
