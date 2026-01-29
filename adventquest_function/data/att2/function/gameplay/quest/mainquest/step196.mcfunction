#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 196 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step196
execute in minecraft:overworld positioned 7098 79 6346 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 7098 79 6346 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block 7137 63 6432 minecraft:gold_block positioned 7134 53 6434 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7166 87 6463 minecraft:gold_block positioned 7163 77 6465 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7199 64 6488 minecraft:gold_block positioned 7196 54 6490 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7239 196 6509 minecraft:gold_block positioned 7236 186 6511 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7286 174 6526 minecraft:gold_block positioned 7283 164 6528 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7281 152 6489 minecraft:gold_block positioned 7284 142 6487 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7248 110 6442 minecraft:gold_block positioned 7251 100 6440 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7192 94 6414 minecraft:gold_block positioned 7195 84 6412 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7116 75 6369 minecraft:gold_block positioned 7118 65 6366 run function att2:gameplay/quest/mainquest/show_secondary_objective