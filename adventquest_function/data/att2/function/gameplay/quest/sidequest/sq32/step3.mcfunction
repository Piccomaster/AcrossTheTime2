#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ32 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq32/step3
execute in minecraft:overworld positioned -5547 71 -5154 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5547 71 -5154 run function att2:gameplay/gps/tp_arrow