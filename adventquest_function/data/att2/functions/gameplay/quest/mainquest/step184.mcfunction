#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 184 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step184
execute in minecraft:overworld positioned 7062 170 6772 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7062 170 6772 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7053 145 6784 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7081 181 6783 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7063 227 6811 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block 7068 167 6773 minecraft:stone_button positioned 7068 168 6772 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7056 167 6773 minecraft:stone_button positioned 7056 168 6772 run function att2:gameplay/quest/mainquest/show_secondary_objective
