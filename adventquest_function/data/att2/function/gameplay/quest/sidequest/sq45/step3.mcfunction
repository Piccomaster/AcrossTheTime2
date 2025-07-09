#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ45 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq45/step3
execute in minecraft:the_nether positioned 3790 89 4386 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3790 89 4386 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_nether positioned 3796 85 4437 run function att2:gameplay/quest/mainquest/show_secondary_objective