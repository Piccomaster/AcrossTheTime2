#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 189 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step189
execute in minecraft:overworld positioned 7302 129 6997 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing 7302 129 6997 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7302 83 7173 run function att2:gameplay/quest/mainquest/show_secondary_objective
#2
execute if score tower1_mech1_button1 OURANOS matches ..3 in minecraft:overworld if block 7285 90 6982 minecraft:stone_button positioned 7286 91 6982 run function att2:gameplay/quest/mainquest/show_secondary_objective
#1
execute if score tower1_mech1_button1 OURANOS matches ..3 in minecraft:overworld if block 7302 51 6965 minecraft:stone_button positioned 7302 52 6966 run function att2:gameplay/quest/mainquest/show_secondary_objective
#3
execute if score tower1_mech1_button1 OURANOS matches ..3 in minecraft:overworld if block 7319 168 6982 minecraft:stone_button positioned 7318 169 6982 run function att2:gameplay/quest/mainquest/show_secondary_objective
#1
execute if score tower1_mech1_button1 OURANOS matches ..3 in minecraft:overworld if block 7302 207 6965 minecraft:stone_button positioned 7302 208 6996 run function att2:gameplay/quest/mainquest/show_secondary_objective
#2
execute if score tower1_mech1_button1 OURANOS matches ..3 in minecraft:overworld if block 7285 246 6982 minecraft:stone_button positioned 7286 247 6982 run function att2:gameplay/quest/mainquest/show_secondary_objective