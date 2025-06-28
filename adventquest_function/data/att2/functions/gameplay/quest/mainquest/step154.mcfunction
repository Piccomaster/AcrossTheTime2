#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 154 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step154
execute in minecraft:the_end positioned -1255 100 -518 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1255 100 -518 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end unless block -1216 79 -506 minecraft:air positioned -1239 32 -512 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1216 79 -506 minecraft:air positioned -1239 28 -496 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1216 79 -506 minecraft:air positioned -1216 78 -506 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1256 89 -496 minecraft:purpur_block unless block -1216 80 -506 minecraft:green_stained_glass positioned -1222 91 -475 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1256 89 -496 minecraft:purpur_block unless block -1216 80 -506 minecraft:green_stained_glass positioned -1259 92 -477 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end unless block -1256 89 -496 minecraft:purpur_block if block -1263 79 -480 minecraft:stone_button positioned -1263 80 -479 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1256 89 -496 minecraft:purpur_block if block -1263 79 -480 minecraft:stone_button positioned -1263 83 -490 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end unless block -1269 79 -503 minecraft:green_stained_glass positioned -1271 78 -503 run function att2:gameplay/quest/mainquest/show_secondary_objective

