#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ45 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq45/step4
execute in minecraft:the_nether positioned 3726 95 4350 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3726 95 4350 run function att2:gameplay/gps/tp_arrow