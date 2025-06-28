#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ58 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq58/step2
execute in minecraft:overworld positioned -7591 11 -4150 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7591 11 -4150 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7676 14 -4162 run function att2:gameplay/quest/mainquest/show_secondary_objective