#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ54 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq54/step2
execute in minecraft:overworld positioned -5356 41 -4910 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5356 41 -4910 run function att2:gameplay/gps/tp_arrow