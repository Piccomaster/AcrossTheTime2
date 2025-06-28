#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 5       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step5
execute in minecraft:overworld positioned -3892 89 -5604 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3892 89 -5604 run function att2:gameplay/gps/tp_arrow