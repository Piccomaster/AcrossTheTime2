#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq2/step2
execute in minecraft:overworld positioned -4587 73 -5165 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4587 73 -5165 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4638 42 -5223 run function att2:gameplay/quest/mainquest/show_secondary_objective