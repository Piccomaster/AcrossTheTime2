#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ40 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq40/step3
execute in minecraft:overworld positioned -4272 25 -4997 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4272 25 -4997 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4232 60 -4879 run function att2:gameplay/quest/mainquest/show_secondary_objective