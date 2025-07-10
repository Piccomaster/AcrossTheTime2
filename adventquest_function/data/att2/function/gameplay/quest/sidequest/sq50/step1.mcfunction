#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ50 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq50/step1
execute in minecraft:overworld positioned -5304 126 -6324 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5304 126 -6324 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld positioned -5304 117 -6313 run function att2:gameplay/quest/mainquest/show_secondary_objective