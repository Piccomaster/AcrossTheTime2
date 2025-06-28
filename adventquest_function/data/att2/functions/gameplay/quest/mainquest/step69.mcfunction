#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 69   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step69
execute in minecraft:the_nether positioned 3500 45 4519 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3500 45 4519 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3455 56 4538 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3454 36 4533 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3482 36 4482 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3469 38 4516 run function att2:gameplay/quest/mainquest/show_secondary_objective
