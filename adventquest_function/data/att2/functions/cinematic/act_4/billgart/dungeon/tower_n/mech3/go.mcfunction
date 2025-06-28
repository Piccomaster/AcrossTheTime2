#####################################################
#Made by Adventquest                                #
#Process for tower_n_mech3 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg OFF										#
# 1 - Timer ON										#
#####################################################

# Timer
execute if score tower_n_mech3 BILLGART matches ..60 run scoreboard players add tower_n_mech3 BILLGART 1
execute if score tower_n_mech3 BILLGART matches 15 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech3_slime4
execute if score tower_n_mech3 BILLGART matches 30 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech3_slime3
execute if score tower_n_mech3 BILLGART matches 45 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech3_slime2
execute if score tower_n_mech3 BILLGART matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech3_slime1
execute if score tower_n_mech3 BILLGART matches 61.. run scoreboard players set tower_n_mech3 BILLGART 0
#return 1->make command block runing
return 1
