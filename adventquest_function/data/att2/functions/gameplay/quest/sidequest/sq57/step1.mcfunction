#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ57 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq57/step1
execute in minecraft:the_nether positioned 3425 15 4303 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3425 15 4303 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3467 40 4316 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3424 47 4303 run function att2:gameplay/quest/mainquest/show_secondary_objective
