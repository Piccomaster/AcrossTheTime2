##################################################
#Made by Adventquest                             #
#Process button1 trigg		 	 	 			 #
##################################################

execute if score tower_ne_mech9 BILLGART matches 0..3 run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech6/button1_false
execute if score tower_ne_mech9 BILLGART matches 4 run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech6/button1_true
#return 1->make command block runing
return 1
