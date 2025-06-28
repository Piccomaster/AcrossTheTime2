#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ28 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq28/step2
execute in minecraft:overworld positioned -5147 165 -6723 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5147 165 -6723 run function att2:gameplay/gps/tp_arrow