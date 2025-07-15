#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ27 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq27/step4
execute in minecraft:overworld positioned -5309 102 -6195 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5309 102 -6195 run function att2:gameplay/gps/tp_arrow