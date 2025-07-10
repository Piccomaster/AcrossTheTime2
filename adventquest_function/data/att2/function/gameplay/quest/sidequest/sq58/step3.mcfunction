#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ58 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq58/step3_4
execute in minecraft:overworld positioned -7619 16 -4200 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7619 16 -4200 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if block -7524 2 -4175 minecraft:yellow_concrete_powder positioned -7524 2 -4175 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -7513 23 -4252 minecraft:yellow_concrete_powder positioned -7513 23 -4252 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -7524 2 -4175 minecraft:yellow_concrete_powder unless block -7513 23 -4252 minecraft:yellow_concrete_powder if block -7564 6 -4232 minecraft:yellow_concrete_powder positioned -7564 6 -4232 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -7524 2 -4175 minecraft:yellow_concrete_powder unless block -7513 23 -4252 minecraft:yellow_concrete_powder if block -7583 7 -4235 minecraft:yellow_concrete_powder positioned -7583 7 -4235 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -7524 2 -4175 minecraft:yellow_concrete_powder unless block -7513 23 -4252 minecraft:yellow_concrete_powder if block -7592 6 -4255 minecraft:yellow_concrete_powder positioned -7592 6 -4255 run function att2:gameplay/quest/mainquest/show_secondary_objective