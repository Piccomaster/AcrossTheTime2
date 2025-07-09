#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 64   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step64
execute in minecraft:the_nether positioned 3771 36 3953 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether positioned 3771 36 3954 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether positioned 3907 83 3874 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3771 36 3953 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3433 30 3823 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3638 40 3997 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3433 30 3823 run function att2:gameplay/quest/mainquest/show_secondary_objective
