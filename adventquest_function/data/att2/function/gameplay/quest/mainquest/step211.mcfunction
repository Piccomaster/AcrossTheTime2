#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 211 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step211
execute in minecraft:overworld positioned 7707 108 5939 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7707 108 5939 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7691 69 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7726 70 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7707 89 5940 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7707 99 5972 run function att2:gameplay/quest/mainquest/show_secondary_objective