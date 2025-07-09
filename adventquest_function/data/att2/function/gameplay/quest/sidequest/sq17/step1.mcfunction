#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ17 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq17/step1
execute in minecraft:the_nether positioned 3691 94 4363 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3691 94 4363 run function att2:gameplay/gps/tp_arrow