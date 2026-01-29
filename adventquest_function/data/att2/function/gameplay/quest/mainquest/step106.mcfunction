#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 106     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step106
execute in minecraft:overworld positioned -5718 79 -6355 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -5718 79 -6355 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if data block -5614 108 -6389 LootTable positioned -5614 108 -6389 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5672 79 -6364 LootTable positioned -5672 79 -6364 run function att2:gameplay/quest/mainquest/show_secondary_objective
##first littlekey
execute in minecraft:overworld if data block -5647 83 -6282 LootTable run execute positioned -5698 78 -6335 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5647 83 -6282 LootTable run execute positioned -5681 84 -6282 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5698 79 -6373 minecraft:birch_button unless data block -5647 83 -6282 LootTable run execute positioned -5698 78 -6374 run function att2:gameplay/quest/mainquest/show_secondary_objective
##first bigkey
execute in minecraft:overworld unless block -5698 79 -6373 minecraft:birch_button if data block -5672 79 -6364 LootTable run execute positioned -5698 80 -6452 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -5698 79 -6373 minecraft:birch_button if data block -5672 79 -6364 LootTable run execute positioned -5732 102 -6423 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -5698 79 -6373 minecraft:birch_button if data block -5672 79 -6364 LootTable run execute positioned -5721 85 -6414 run function att2:gameplay/quest/mainquest/show_secondary_objective
##second bigkey
execute in minecraft:overworld if block -5619 108 -6388 minecraft:stone_button unless data block -5672 79 -6364 LootTable if data block -5614 108 -6389 LootTable run execute positioned -5601 108 -6420 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5619 108 -6388 minecraft:stone_button unless data block -5672 79 -6364 LootTable if data block -5614 108 -6389 LootTable run execute positioned -5619 109 -6389 run function att2:gameplay/quest/mainquest/show_secondary_objective