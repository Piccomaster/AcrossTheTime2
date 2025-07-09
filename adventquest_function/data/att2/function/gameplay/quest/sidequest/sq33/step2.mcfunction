#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ33 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq33/step3
execute in minecraft:overworld positioned -5326 107 -6236 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5326 107 -6236 run function att2:gameplay/gps/tp_arrow