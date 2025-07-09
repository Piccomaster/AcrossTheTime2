##################################################
#Made by Adventquest                             #
#Process button trigg for tower1 mech2		 	 #
##################################################

execute if score tower1_mech2_button1 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower1/mech2/elytra
execute if score tower1_mech2_button1 OURANOS matches 0 run function att2:cinematic/act_4/ouranos/tower1/mech2/button_true

execute positioned 7302 128 6982 run function att2:sound/misc/mission_progress
particle block{block_state:"minecraft:gold_block"} 7302 128 6982 0.8 0 0.8 1 100 normal
#return 1->make command block runing
return 1