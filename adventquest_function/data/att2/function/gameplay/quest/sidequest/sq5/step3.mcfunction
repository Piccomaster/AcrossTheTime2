#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ5 SIDEQUEST matches 3        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq5/step3
execute in minecraft:overworld positioned -5005 76 -5032 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5005 76 -5032 run function att2:gameplay/gps/tp_arrow