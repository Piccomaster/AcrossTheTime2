##################################################
#Made by Adventquest                             #
#Process button6 for tower3_mech2_button6		 #
# (OURANOS scoreboard) default : 1     		 	 #
#Process for tower3_mech2		 	 		 	 #
# (OURANOS scoreboard) :     		 			 #
# 0 - false						 				 #
# 1 - true								 		 #
##################################################

scoreboard players add tower3_mech2_button6 OURANOS 1
execute if score tower3_mech2_button6 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower3/mech2/button6_1
execute if score tower3_mech2_button6 OURANOS matches 2 run function att2:cinematic/act_4/ouranos/tower3/mech2/button6_2
execute if score tower3_mech2_button6 OURANOS matches 3 run function att2:cinematic/act_4/ouranos/tower3/mech2/button6_3
execute if score tower3_mech2_button6 OURANOS matches 4 run function att2:cinematic/act_4/ouranos/tower3/mech2/button6_4
execute if score tower3_mech2_button6 OURANOS matches 5 run scoreboard players set tower3_mech2_button6 OURANOS 0
#return 1->make command block runing
return 1
