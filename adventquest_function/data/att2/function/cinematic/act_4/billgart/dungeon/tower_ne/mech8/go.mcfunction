#####################################################
#Made by Adventquest                                #
#Process for tower_ne_mech8 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg OFF										#
# 1 - Trigg ON										#
#####################################################

execute if score tower_ne_mech8 BILLGART matches 20 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump0_on
execute if score tower_ne_mech8 BILLGART matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump0_off
execute if score tower_ne_mech8 BILLGART matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump1_on
execute if score tower_ne_mech8 BILLGART matches 140 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump1_off
execute if score tower_ne_mech8 BILLGART matches 140 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump2_on
execute if score tower_ne_mech8 BILLGART matches 200 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump2_off
execute if score tower_ne_mech8 BILLGART matches 200 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump3_on
execute if score tower_ne_mech8 BILLGART matches 260 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump3_off
execute if score tower_ne_mech8 BILLGART matches 260 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump4_on
execute if score tower_ne_mech8 BILLGART matches 320 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump4_off
execute if score tower_ne_mech8 BILLGART matches 320 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump5_on
execute if score tower_ne_mech8 BILLGART matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_jump5_off
execute if score tower_ne_mech8 BILLGART matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech8_reset


execute if score tower_ne_mech8 BILLGART matches 351.. run scoreboard players set tower_ne_mech8 BILLGART 0
execute if score tower_ne_mech8 BILLGART matches 1..350 run scoreboard players add tower_ne_mech8 BILLGART 1
#return 1->make command block runing
return 1