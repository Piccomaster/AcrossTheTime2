#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ36 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq37/step2
execute in minecraft:overworld positioned -4887 79 -5655 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4887 79 -5655 run function att2:gameplay/gps/tp_arrow