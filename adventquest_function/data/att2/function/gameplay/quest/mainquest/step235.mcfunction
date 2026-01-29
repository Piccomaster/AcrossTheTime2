#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 235		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step235
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -5909 126 -4367 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -5909 126 -4367 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7406 126 -4370 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -7406 126 -4370 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if block -7412 126 -4392 minecraft:lever positioned -7411 127 -4392 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5958 124 -4383 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -7446 116 -4397 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -7428 119 -4410 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -7446 116 -4397 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -7446 116 -4397 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -7446 116 -4397 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -7438 116 -4400 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld positioned -7424 124 -4397 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -5951 124 -4360 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -5928 127 -4410 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5951 124 -4360 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -5951 124 -4360 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless data block -5951 124 -4360 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -5916 117 -4360 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -7406 129 -4378 minecraft:lever unless block -7412 126 -4392 minecraft:lever unless data block -7446 116 -4397 {LootTable:"att2:chest/reg1/c10t3_littlekey"} positioned -7406 130 -4377 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -7407 125 -4370 minecraft:birch_button unless block -7406 129 -4378 minecraft:lever positioned -7410 117 -4366 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless data block -5951 124 -4360 {LootTable:"att2:chest/reg1/c10t3_littlekey"} if block -5901 117 -4375 minecraft:stone_button positioned -5900 118 -4375 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -5901 117 -4375 minecraft:stone_button if block -5909 125 -4368 minecraft:birch_button positioned -5900 118 -4375 run function att2:gameplay/quest/mainquest/show_secondary_objective
