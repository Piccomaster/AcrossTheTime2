#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 71   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step71
execute in minecraft:the_nether positioned 3525 123 4515 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 3525 123 4515 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_nether unless data block 3561 47 4572 {LootTable:"att2:chest/reg2/c6t3_littlekey"} if block 3547 46 4516 minecraft:birch_button run execute positioned 3546 47 4516 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if block 3483 83 4510 minecraft:lever run execute positioned 3483 84 4509 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_nether if block 3539 124 4515 minecraft:stripped_spruce_wood run execute positioned 3510 123 4515 run function att2:gameplay/quest/mainquest/show_secondary_objective