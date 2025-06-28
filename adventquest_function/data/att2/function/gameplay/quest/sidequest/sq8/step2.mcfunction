#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ8 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq8/step2
execute in minecraft:overworld positioned -5100 77 -5053 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5100 77 -5053 run function att2:gameplay/gps/tp_arrow