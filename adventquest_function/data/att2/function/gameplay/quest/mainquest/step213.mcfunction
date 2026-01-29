#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 213 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step213
execute in minecraft:overworld positioned 7707 168 5956 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing 7707 168 5956 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block 7699 151 5956 minecraft:stone_button positioned 7698 152 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7715 151 5956 minecraft:stone_button positioned 7716 152 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7707 166 5964 minecraft:stone_button positioned 7707 167 5965 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block 7707 166 5948 minecraft:stone_button positioned 7707 167 5947 run function att2:gameplay/quest/mainquest/show_secondary_objective