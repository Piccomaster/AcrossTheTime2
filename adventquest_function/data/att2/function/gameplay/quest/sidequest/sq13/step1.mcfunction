#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ13 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq13/step1
execute in minecraft:the_nether positioned 3904 28 3858 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3904 28 3858 run function att2:gameplay/gps/tp_arrow