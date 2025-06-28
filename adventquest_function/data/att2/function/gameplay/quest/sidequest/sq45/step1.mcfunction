#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ45 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq45/step1
execute in minecraft:the_nether positioned 3726 95 4350 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3726 95 4350 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3597 36 4135 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3636 34 4394 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3736 34 4297 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3452 34 4259 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3494 34 4371 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3418 35 4477 run function att2:gameplay/quest/mainquest/show_secondary_objective