#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ51 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq51/step3
execute in minecraft:overworld positioned -5537 43 -4625 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5537 43 -4625 run function att2:gameplay/gps/tp_arrow