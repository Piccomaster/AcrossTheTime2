#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ32 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq32/step1
execute in minecraft:overworld positioned -5525 99 -5553 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5525 99 -5553 run function att2:gameplay/gps/tp_arrow