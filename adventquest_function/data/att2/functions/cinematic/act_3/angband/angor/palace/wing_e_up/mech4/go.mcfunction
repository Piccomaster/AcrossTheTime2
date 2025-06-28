#########################################################
#Made by Adventquest                                	#
#The Neth1 state (for TIMER scoreboard)					#
#Process mech4 in wing_e_up								#
#The wingeu_mech4 state for :							#
# wingeu_mech4 ANGOR 2 - The trigger is processing		#
#########################################################

execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1

execute if score Neth1 TIMER matches 150 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs1
execute if score Neth1 TIMER matches 150 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 140 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs2
execute if score Neth1 TIMER matches 140 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 130 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs3
execute if score Neth1 TIMER matches 130 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 120 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs4
execute if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1

execute if score Neth1 TIMER matches 100 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs5
execute if score Neth1 TIMER matches 100 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 90 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs6
execute if score Neth1 TIMER matches 90 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 80 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs7
execute if score Neth1 TIMER matches 80 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1

execute if score Neth1 TIMER matches 60 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs8
execute if score Neth1 TIMER matches 60 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1
execute if score Neth1 TIMER matches 50 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs9
execute if score Neth1 TIMER matches 50 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1

execute if score Neth1 TIMER matches 30 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_stairs10
execute if score Neth1 TIMER matches 30 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/door/large_trap1

execute if score Neth1 TIMER matches 10 in minecraft:the_nether positioned 3551 85 4551 run function att2:sound/misc/resolution
execute if score Neth1 TIMER matches 0 run scoreboard players set wingeu_mech4 ANGOR 3
#return 1->make command block runing
return 1
