#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 6       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step6
execute in minecraft:overworld positioned -4005 80 -5576 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4005 80 -5576 run function att2:gameplay/gps/tp_arrow