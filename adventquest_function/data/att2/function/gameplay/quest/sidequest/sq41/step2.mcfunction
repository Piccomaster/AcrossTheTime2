#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ41 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq41/step2
execute in minecraft:overworld positioned -4059 51 -4301 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4059 51 -4301 run function att2:gameplay/gps/tp_arrow