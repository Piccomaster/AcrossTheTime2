##################################################
#Made by Adventquest                             #
#Process block1 trigg for tower3 mech4		 	 #
##################################################

execute if score tower3_mech4_block1 OURANOS matches 1 run scoreboard players set tower3_mech4_block1 OURANOS 0
execute if score tower3_mech4_block1 OURANOS matches 0 if block 7703 131 5971 minecraft:gold_block run function att2:cinematic/act_4/ouranos/tower3/mech4/block1_true
execute if score tower3_mech4_block1 OURANOS matches 0 unless block 7703 131 5971 minecraft:gold_block run function att2:physicmod/reg4/tower3/mech4_button1_false
#return 1->make command block runing
return 1