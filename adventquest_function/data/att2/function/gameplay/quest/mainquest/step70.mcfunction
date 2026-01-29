#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 70   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step70
execute in minecraft:the_nether positioned 3512 88 4510 unless block 3512 88 4510 minecraft:air run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether positioned 3623 35 4568 if block ~ ~ ~ minecraft:stone_button run function att2:gameplay/gps/summon_arrow

execute in minecraft:the_nether as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing 3512 88 4510 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3637 35 4512 if data block 3637 35 4512 LootTable run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if data block 3487 74 4495 LootTable positioned 3487 74 4495 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3486 74 4495 LootTable positioned 3486 74 4495 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if data block 3570 84 4508 LootTable positioned 3570 84 4508 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether positioned 3555 72 4495 if block ~ ~ ~ minecraft:birch_button run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether positioned 3552 72 4495 if block ~ ~ ~ minecraft:birch_button run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4474 minecraft:stone_button positioned 3579 47 4473 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3579 47 4559 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3570 52 4507 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3570 44 4507 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3570 52 4525 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3570 44 4525 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3588 52 4525 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3588 44 4525 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3588 52 4507 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3552 72 4495 minecraft:birch_button if block 3579 46 4558 minecraft:stone_button positioned 3588 44 4507 run function att2:gameplay/quest/mainquest/show_secondary_objective



execute in minecraft:the_nether if block 3708 26 4568 minecraft:stone_button unless block 3623 35 4568 minecraft:stone_button run execute positioned 3640 24 4568 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if block 3708 26 4568 minecraft:stone_button unless block 3623 35 4568 minecraft:stone_button run execute positioned 3623 24 4568 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if block 3708 26 4568 minecraft:stone_button unless block 3623 35 4568 minecraft:stone_button run execute positioned 3709 27 4568 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless block 3708 26 4568 minecraft:stone_button if data block 3561 47 4572 LootTable run execute positioned 3561 47 4572 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3708 26 4568 minecraft:stone_button if data block 3561 47 4572 LootTable run execute positioned 3623 45 4592 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether unless block 3708 26 4568 minecraft:stone_button if data block 3561 47 4572 LootTable run execute positioned 3606 58 4565 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless data block 3561 47 4572 LootTable if block 3547 46 4516 minecraft:birch_button run execute positioned 3546 47 4516 run function att2:gameplay/quest/mainquest/show_secondary_objective