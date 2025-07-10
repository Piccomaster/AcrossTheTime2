#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ12 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq12/step1
execute in minecraft:overworld positioned -3802 90 -5907 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3802 90 -5907 run function att2:gameplay/gps/tp_arrow