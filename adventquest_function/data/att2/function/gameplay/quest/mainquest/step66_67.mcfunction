#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 66_67   #
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step66_67
execute in minecraft:the_nether positioned 3553 41 4102 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 3553 41 4102 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3638 40 3997 run function att2:gameplay/quest/mainquest/show_secondary_objective