#########################################################
#Made by Adventquest                                	#
#Process mech1 in wing_w_down							#
#The Neth1 state (for TIMER scoreboard)					#
#The wingwd_steps is for ANGOR step button     			#
#The wingwd_mech1 state for :							#
# wingwd_mech1 ANGOR 1.. - The trigger is processing	#
#########################################################

execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1

execute if score Neth1 TIMER matches ..0 run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/steps

execute if score wingwd_steps ANGOR matches 1 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_step1
execute if score wingwd_steps ANGOR matches 2 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_step2
execute if score wingwd_steps ANGOR matches 3 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_step3
execute if score wingwd_steps ANGOR matches 4 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_step4
execute if score wingwd_steps ANGOR matches 5 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_step5
execute if score wingwd_steps ANGOR matches 6 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/step_end
#return 1->make command block runing
return 1