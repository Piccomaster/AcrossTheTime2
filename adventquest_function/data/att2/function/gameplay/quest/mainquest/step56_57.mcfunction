#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 56_57   #
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step56_57
execute in minecraft:the_nether positioned 3542 30 3764 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3542 30 3764 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3584 36 3691 run function att2:gameplay/quest/mainquest/show_secondary_objective
