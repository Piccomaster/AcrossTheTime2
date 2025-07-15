#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ36 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq37/step3
execute in minecraft:overworld positioned -4472 72 -4986 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4472 72 -4986 run function att2:gameplay/gps/tp_arrow