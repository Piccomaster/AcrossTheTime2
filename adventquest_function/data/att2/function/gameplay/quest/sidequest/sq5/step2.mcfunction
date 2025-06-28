#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ5 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq5/step2
execute in minecraft:overworld positioned -3857 87 -6042 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3857 87 -6042 run function att2:gameplay/gps/tp_arrow