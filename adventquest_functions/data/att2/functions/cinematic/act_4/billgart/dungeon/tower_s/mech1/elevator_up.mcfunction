##################################################
#Made by Adventquest                             #
#Process elevator up of mech1  		 		 	 #
##################################################

execute if score tower_s_mech1 BILLGART matches 0 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech1/elevator_to3
execute if score tower_s_mech1 BILLGART matches 1 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech1/elevator_to2
#return 1->make command block runing
return 1
