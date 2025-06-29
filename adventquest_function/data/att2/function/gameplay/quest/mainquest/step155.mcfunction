#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 155 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step155
execute in minecraft:the_end positioned -1228 115 -521 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1228 115 -521 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end if data block -1239 81 -507 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1239 81 -507 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1238 91 -511 minecraft:oak_button positioned -1238 91 -510 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1240 91 -511 minecraft:oak_button positioned -1240 91 -510 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1240 91 -511 minecraft:oak_button positioned -1240 91 -528 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1240 91 -511 minecraft:oak_button positioned -1238 91 -528 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1220 101 -490 minecraft:stone_button unless data block -1239 81 -507 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1219 102 -490 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1220 101 -490 minecraft:stone_button unless data block -1239 81 -507 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1261 105 -471 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1220 101 -490 minecraft:stone_button unless data block -1239 81 -507 {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} positioned -1216 90 -476 run function att2:gameplay/quest/mainquest/show_secondary_objective
