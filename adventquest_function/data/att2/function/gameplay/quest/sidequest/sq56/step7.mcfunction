#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ56 SIDEQUEST matches 7       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq56/step7
execute in minecraft:overworld positioned -5256 85 -6384 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5256 85 -6384 run function att2:gameplay/gps/tp_arrow