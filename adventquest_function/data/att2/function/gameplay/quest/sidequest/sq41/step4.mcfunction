#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ41 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq41/step1
execute in minecraft:overworld positioned -4070 45 -4292 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4070 45 -4292 run function att2:gameplay/gps/tp_arrow