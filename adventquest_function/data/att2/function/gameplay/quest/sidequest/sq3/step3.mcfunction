#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ3 SIDEQUEST matches 3        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq3/step3
execute in minecraft:overworld positioned -4833 81 -4970 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4833 81 -4970 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4888 71 -5011 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4886 72 -5002 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4893 72 -5016 run function att2:gameplay/quest/mainquest/show_secondary_objective