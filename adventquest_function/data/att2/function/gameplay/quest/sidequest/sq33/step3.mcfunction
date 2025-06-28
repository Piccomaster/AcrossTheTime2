#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ33 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq33/step3
execute in minecraft:overworld positioned -4249 59 -5620 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4249 59 -5620 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4287 85 -5620 run function att2:gameplay/quest/mainquest/show_secondary_objective