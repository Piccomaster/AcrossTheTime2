#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ55 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq55/step2_4
execute in minecraft:overworld positioned -4913 156 -6538 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4913 156 -6538 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld positioned -5039 140 -6593 run function att2:gameplay/quest/mainquest/show_secondary_objective
