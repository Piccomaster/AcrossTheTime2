#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ5 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq5/step1
execute in minecraft:overworld positioned -3883 103 -5915 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3883 103 -5915 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3756 70 -5833 run function att2:gameplay/quest/mainquest/show_secondary_objective