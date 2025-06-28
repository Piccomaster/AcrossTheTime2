#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ42 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq42/step1
execute in minecraft:overworld positioned -6031 81 -4634 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -6031 81 -4634 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -5978 116 -4636 minecraft:stone_button positioned -5967 120 -4627 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -5978 116 -4636 minecraft:stone_button positioned -5978 116 -4636 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -5978 116 -4636 minecraft:stone_button positioned -6046 89 -4622 run function att2:gameplay/quest/mainquest/show_secondary_objective