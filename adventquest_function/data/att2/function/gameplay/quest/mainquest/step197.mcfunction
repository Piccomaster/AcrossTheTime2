#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 197 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step197
execute in minecraft:overworld positioned 7261 157 6377 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 7261 157 6377 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7061 108 6304 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7118 109 6304 run function att2:gameplay/quest/mainquest/show_secondary_objective