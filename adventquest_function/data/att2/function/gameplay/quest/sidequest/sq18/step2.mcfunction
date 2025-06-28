#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ18 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq18/step2
execute in minecraft:the_nether positioned 3422 31 3744 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3422 31 3744 run function att2:gameplay/gps/tp_arrow