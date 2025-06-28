#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ10 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq10/step1
execute in minecraft:overworld positioned -5102 75 -5077 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5102 75 -5077 run function att2:gameplay/gps/tp_arrow