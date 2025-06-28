#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ11 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq11/step2
execute in minecraft:overworld positioned -4972 75 -5031 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4972 75 -5031 run function att2:gameplay/gps/tp_arrow