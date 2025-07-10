#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ28 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq28/step4
execute in minecraft:overworld positioned -4890 70 -4381 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4890 70 -4381 run function att2:gameplay/gps/tp_arrow