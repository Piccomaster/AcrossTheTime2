#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ30 SIDEQUEST matches 5       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq30/step5
execute in minecraft:overworld positioned -4940 117 -4904 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4940 117 -4904 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4977 107 -4903 run function att2:gameplay/quest/mainquest/show_secondary_objective