#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 217		#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step217
execute in minecraft:overworld positioned 7947 112 6772 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing 7947 112 6772 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block 7839 103 6484 minecraft:gold_block positioned 7839 103 6484 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 8112 172 6585 minecraft:gold_block positioned 8112 173 6585 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 8283 133 6775 minecraft:gold_block positioned 8283 134 6775 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 8115 172 6991 minecraft:gold_block positioned 8115 173 6991 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7839 103 7060 minecraft:gold_block positioned 7839 104 7060 run function att2:gameplay/quest/mainquest/show_secondary_objective