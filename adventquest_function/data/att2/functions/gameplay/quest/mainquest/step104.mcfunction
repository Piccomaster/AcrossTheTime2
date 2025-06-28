#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 104     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step104
execute in minecraft:overworld positioned -5639 104 -6374 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5639 104 -6374 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -5616 134 -6384 minecraft:lever run execute positioned -5616 135 -6385 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5612 134 -6384 minecraft:lever run execute positioned -5612 135 -6385 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -5614 136 -6444 {LootTable:"att2:chest/reg1/c7t3_littlekey"} unless block -5612 134 -6384 minecraft:lever run execute positioned -5614 136 -6444 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5614 136 -6444 {LootTable:"att2:chest/reg1/c7t3_littlekey"} unless block -5612 134 -6384 minecraft:lever run execute positioned -5598 105 -6374 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless data block -5614 136 -6444 {LootTable:"att2:chest/reg1/c7t3_littlekey"} if block -5638 104 -6374 minecraft:birch_button run execute positioned -5623 111 -6361 run function att2:gameplay/quest/mainquest/show_secondary_objective
