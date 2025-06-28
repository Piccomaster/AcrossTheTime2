#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ58 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq58/step1
execute in minecraft:overworld positioned -7674 32 -4191 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7674 32 -4191 run function att2:gameplay/gps/tp_arrow
