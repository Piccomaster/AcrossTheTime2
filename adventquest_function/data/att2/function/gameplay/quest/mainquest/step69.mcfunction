#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 69   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step69
execute in minecraft:the_nether positioned 3500 45 4519 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing 3500 45 4519 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_nether unless block 3454 36 4533 air positioned 3454 36 4533 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if block 3454 36 4533 air unless block 3467 37 4546 air positioned 3454 36 4543 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_nether if block 3454 36 4533 air unless block 3467 37 4546 air positioned 3457 36 4546 run function att2:gameplay/quest/mainquest/show_secondary_objective
#LOOT
execute in minecraft:the_nether if block 3467 37 4546 air if data block 3460 65 4546 LootTable positioned 3460 65 4546 run function att2:gameplay/quest/mainquest/show_secondary_objective

#botton
execute in minecraft:the_nether unless block 3482 36 4482 air positioned 3482 36 4482 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if block 3482 36 4482 air unless block 3497 37 4538 air positioned 3497 38 4539 run function att2:gameplay/quest/mainquest/show_secondary_objective

#loot
execute in minecraft:the_nether if block 3497 37 4538 air if data block 3530 37 4494 LootTable positioned 3531 38 4494 run function att2:gameplay/quest/mainquest/show_secondary_objective
#
execute in minecraft:the_nether unless data block 3530 37 4494 LootTable unless block 3488 37 4503 air positioned 3487 36 4503 run function att2:gameplay/quest/mainquest/show_secondary_objective
#up
execute in minecraft:the_nether if block 3469 37 4516 air if data block 3481 55 4516 LootTable positioned 3481 55 4516 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether unless data block 3481 55 4516 LootTable unless block 3460 56 4495 air positioned 3460 56 4495 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if block 3460 56 4495 air unless block 3492 57 4492 air positioned 3493 58 4492 run function att2:gameplay/quest/mainquest/show_secondary_objective
#end
execute in minecraft:the_nether if block 3492 57 4492 air if data block 3455 56 4538 LootTable positioned 3455 56 4538 run function att2:gameplay/quest/mainquest/show_secondary_objective

#end
execute in minecraft:the_nether unless block 3500 45 4519 air unless data block 3455 56 4538 LootTable positioned 3500 45 4519 run function att2:gameplay/quest/mainquest/show_secondary_objective