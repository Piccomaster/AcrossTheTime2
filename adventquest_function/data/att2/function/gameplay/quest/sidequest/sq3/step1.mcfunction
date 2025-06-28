#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ3 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq3/step1_2
execute in minecraft:overworld positioned -4690 43 -5127 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4690 43 -5127 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4720 71 -5121 run function att2:gameplay/quest/mainquest/show_secondary_objective