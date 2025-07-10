#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 200 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step200
execute in minecraft:overworld positioned 7390 54 6473 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7390 54 6473 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7402 66 6472 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7375 71 6460 minecraft:stone_button positioned 7374 72 6460 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7405 104 6460 minecraft:stone_button positioned 7406 105 6460 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7390 134 6475 minecraft:stone_button positioned 7390 135 6476 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7390 159 6445 minecraft:stone_button positioned 7390 160 6444 run function att2:gameplay/quest/mainquest/show_secondary_objective