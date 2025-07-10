#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ28 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq28/step3
execute in minecraft:overworld positioned -5095 163 -6751 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5095 163 -6751 run function att2:gameplay/gps/tp_arrow