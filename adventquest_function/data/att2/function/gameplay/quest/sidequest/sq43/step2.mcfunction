#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ43 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq43/step2
execute in minecraft:overworld positioned -5404 66 -4738 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5404 66 -4738 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5123 16 -4381 run function att2:gameplay/quest/mainquest/show_secondary_objective