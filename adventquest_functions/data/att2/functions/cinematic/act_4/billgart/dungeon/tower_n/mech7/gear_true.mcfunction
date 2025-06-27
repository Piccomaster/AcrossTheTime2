##################################################
#Made by Adventquest                             #
#Process test for gear in billgart		 	 	 #
##################################################

scoreboard players add tower_n_mech7 BILLGART 1
execute if score tower_n_mech7 BILLGART matches 1 run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech7/gear1
execute if score tower_n_mech7 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech7/gear2
#return 1->make command block runing
return 1
