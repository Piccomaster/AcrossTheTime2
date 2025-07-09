#####################################################
#Made by Adventquest                             	#
#Process past_sidetower_n_button8 					#
# (NOJELANTH scoreboard) default : 0     		 	#
#####################################################

scoreboard players add past_sidetower_n_button8 NOJELANTH 1
execute if score past_sidetower_n_button8 NOJELANTH matches 1 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button1
execute if score past_sidetower_n_button8 NOJELANTH matches 2 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button2
execute if score past_sidetower_n_button8 NOJELANTH matches 3 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button3
execute if score past_sidetower_n_button8 NOJELANTH matches 4 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button4
execute if score past_sidetower_n_button8 NOJELANTH matches 5 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button5
execute if score past_sidetower_n_button8 NOJELANTH matches 6 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button6
execute if score past_sidetower_n_button8 NOJELANTH matches 7 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button7
execute if score past_sidetower_n_button8 NOJELANTH matches 8 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button8
execute if score past_sidetower_n_button8 NOJELANTH matches 9 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button9
execute if score past_sidetower_n_button8 NOJELANTH matches 10 positioned -7549 119 -4319 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_button10
execute if score past_sidetower_n_button8 NOJELANTH matches 10 run scoreboard players set past_sidetower_n_button8 NOJELANTH 0

function att2:cinematic/act_4/nojelanth/past/sidetower_n/enigma_detection
#return 1->make command block runing
return 1