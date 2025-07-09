##################################################
#Made by Adventquest                             #
#Process test for gear in billgart		 	 	 #
##################################################

scoreboard players add tower_s_mech2 BILLGART 1
execute if score tower_s_mech2 BILLGART matches 1 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech2/gear1
execute if score tower_s_mech2 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech2/gear2
execute if score tower_s_mech2 BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech2/gear3
#return 1->make command block runing
return 1