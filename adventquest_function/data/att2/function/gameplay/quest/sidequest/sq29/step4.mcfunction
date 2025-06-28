#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ29 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq29/step4
execute in minecraft:overworld positioned -3759 103 -5809 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3759 103 -5809 run function att2:gameplay/gps/tp_arrow