#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ30 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq30/step6
execute in minecraft:overworld positioned -4967 135 -4900 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4967 135 -4900 run function att2:gameplay/gps/tp_arrow