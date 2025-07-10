#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ52 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq52/step1
execute in minecraft:overworld positioned -4937 69 -3994 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4937 69 -3994 run function att2:gameplay/gps/tp_arrow