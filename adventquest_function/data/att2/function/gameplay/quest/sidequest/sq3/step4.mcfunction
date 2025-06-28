#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ3 SIDEQUEST matches 4        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq3/step4
execute in minecraft:overworld positioned -4720 73 -5121 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4720 73 -5121 run function att2:gameplay/gps/tp_arrow