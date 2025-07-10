#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ58 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq58/step3_4
execute in minecraft:overworld positioned -7543 61 -4185 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7543 61 -4185 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7548 135 -4177 run function att2:gameplay/quest/mainquest/show_secondary_objective