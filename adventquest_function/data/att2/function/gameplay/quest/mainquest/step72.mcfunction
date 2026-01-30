#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 72   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step72
execute in minecraft:the_nether positioned 3538 90 4503 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing 3538 90 4503 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3525 50 4660 run function att2:gameplay/quest/mainquest/show_secondary_objective


execute in minecraft:the_nether unless block 3539 124 4515 minecraft:stripped_spruce_wood if block 3546 89 4582 minecraft:stone_button run execute positioned 3546 90 4583 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3539 124 4515 minecraft:stripped_spruce_wood if block 3539 89 4582 minecraft:stone_button run execute positioned 3539 90 4583 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if data block 3593 84 4553 LootTable run execute positioned 3593 84 4553 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if data block 3593 84 4617 LootTable run execute positioned 3593 84 4617 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if block 3629 84 4585 minecraft:trapped_chest run execute positioned 3629 84 4585 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if block 3644 84 4585 minecraft:trapped_chest run execute positioned 3644 84 4585 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if block 3655 84 4585 minecraft:trapped_chest run execute positioned 3655 84 4585 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3539 89 4582 minecraft:stone_button if block 3692 84 4585 minecraft:trapped_chest run execute positioned 3692 84 4585 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3593 101 4637 LootTable unless data block 3593 84 4617 LootTable unless data block 3692 84 4585 LootTable unless data block 3593 84 4553 LootTable run execute positioned 3593 83 4623 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3593 101 4637 LootTable unless data block 3593 84 4617 LootTable unless data block 3692 84 4585 LootTable unless data block 3593 84 4553 LootTable run execute positioned 3593 101 4637 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless data block 3593 101 4637 LootTable if block 3593 84 4548 minecraft:dark_oak_button run execute positioned 3593 85 4547 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3571 83 4503 LootTable unless block 3593 84 4548 minecraft:dark_oak_button run execute positioned 3571 83 4503 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless data block 3571 83 4503 LootTable if block 3547 84 4554 minecraft:stone_button run execute positioned 3547 85 4555 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless data block 3571 83 4503 LootTable unless block 3547 84 4554 minecraft:stone_button if block 3553 85 4548 minecraft:stone_button run execute positioned 3553 86 4547 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3538 90 4503 LootTable unless block 3553 85 4548 minecraft:stone_button if block 3561 94 4558 minecraft:lever run execute positioned 3562 94 4558 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3538 90 4503 LootTable unless block 3553 85 4548 minecraft:stone_button unless block 3561 94 4558 minecraft:lever run execute positioned 3576 88 4538 run function att2:gameplay/quest/mainquest/show_secondary_objective