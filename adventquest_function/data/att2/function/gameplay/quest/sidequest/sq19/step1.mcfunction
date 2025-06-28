#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ19 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq19/step1
execute in minecraft:overworld positioned -5121 77 -5043 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5121 77 -5043 run function att2:gameplay/gps/tp_arrow