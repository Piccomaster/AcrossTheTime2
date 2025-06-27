##################################################
#Made by Adventquest                             #
#Process button1 for bridge_button1		 		 #
# (OURANOS scoreboard) default : 0     		 	 #
#Process for bridge_button1		 		 		 #
# (OURANOS scoreboard) :     		 			 #
# 0 - Trigg Néleptron ON						 #
# 11 - Button1 bridge south enable				 #
# 12 - Button2 bridge north enable				 #
##################################################

execute if score bridge_button1 OURANOS matches 0 run function att2:cinematic/act_4/ouranos/bridge_portal/neleptron_trigg
execute if score bridge_button1 OURANOS matches 10..11 run scoreboard players add bridge_button1 OURANOS 1
execute if score bridge_button1 OURANOS matches 11 run function att2:cinematic/act_4/ouranos/bridge_portal/button1_1
execute if score bridge_button1 OURANOS matches 12 run function att2:cinematic/act_4/ouranos/bridge_portal/button1_2
#return 1->make command block runing
return 1
