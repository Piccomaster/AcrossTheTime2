#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step2
execute in minecraft:overworld positioned -3988 82 -5550 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3988 82 -5550 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3862 92 -5721 run function att2:gameplay/quest/mainquest/show_secondary_objective