#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ15 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq15/step1
execute in minecraft:the_nether positioned 3410 34 4458 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3410 34 4458 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_nether if data block 3398 41 4437 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3397 42 4437 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3398 41 4440 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3397 42 4440 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3398 41 4443 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3397 42 4443 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3398 41 4450 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3397 42 4450 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3415 38 4471 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3415 39 4472 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3405 38 4471 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3405 39 4472 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3404 38 4480 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3403 39 4480 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3407 38 4480 {LootTable:"att2:chest/reg2/c6t4_puregold"} positioned 3408 39 4480 run function att2:gameplay/quest/mainquest/show_secondary_objective
