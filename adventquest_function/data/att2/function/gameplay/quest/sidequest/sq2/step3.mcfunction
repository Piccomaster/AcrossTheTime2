#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 3        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq2/step3
execute in minecraft:overworld positioned -4624 23 -5209 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4624 23 -5209 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4656 19 -5266 run function att2:gameplay/quest/mainquest/show_secondary_objective