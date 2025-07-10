#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 199 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step199
execute in minecraft:overworld positioned 7390 163 6478 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7390 163 6478 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7392 176 6462 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7388 176 6462 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7388 176 6458 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7392 176 6458 run function att2:gameplay/quest/mainquest/show_secondary_objective