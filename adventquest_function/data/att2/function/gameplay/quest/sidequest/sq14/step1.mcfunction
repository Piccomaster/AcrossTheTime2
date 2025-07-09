#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ14 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq14/step1
execute in minecraft:the_nether positioned 3879 55 3830 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3879 55 3830 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3904 52 3870 run function att2:gameplay/quest/mainquest/show_secondary_objective