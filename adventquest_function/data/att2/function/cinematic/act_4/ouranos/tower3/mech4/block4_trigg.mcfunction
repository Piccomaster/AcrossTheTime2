##################################################
#Made by Adventquest                             #
#Process block4 trigg for tower3 mech4		 	 #
##################################################

execute if score tower3_mech4_block4 OURANOS matches 1 run scoreboard players set tower3_mech4_block4 OURANOS 0
execute if score tower3_mech4_block4 OURANOS matches 0 if block 7709 130 5971 minecraft:gold_block run function att2:cinematic/act_4/ouranos/tower3/mech4/block4_true
execute if score tower3_mech4_block4 OURANOS matches 0 unless block 7709 130 5971 minecraft:gold_block run function att2:physicmod/reg4/tower3/mech4_button4_false
#return 1->make command block runing
return 1
