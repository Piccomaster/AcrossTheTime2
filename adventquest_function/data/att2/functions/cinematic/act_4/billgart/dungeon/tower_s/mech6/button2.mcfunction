##################################################
#Made by Adventquest                             #
#Process button6 for towes_s_mech6_button2		 #
# (BILLGART scoreboard) default : 1     		 #
#Process mech6 for towes_s_mech6		 		 #
# (BILLGART scoreboard) :     		 			 #
# 0 - false						 				 #
# 1 - true								 		 #
##################################################

scoreboard players add tower_s_mech6_button2 BILLGART 1
execute if score tower_s_mech6_button2 BILLGART matches 1 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech6/button2_1
execute if score tower_s_mech6_button2 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech6/button2_2
execute if score tower_s_mech6_button2 BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech6/button2_3
execute if score tower_s_mech6_button2 BILLGART matches 4 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech6/button2_4
#return 1->make command block runing
return 1
