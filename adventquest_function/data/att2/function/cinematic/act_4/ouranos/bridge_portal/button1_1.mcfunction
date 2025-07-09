##################################################
#Made by Adventquest                             #
#Process button1_1 for bridge		 	 		 #
##################################################

function att2:physicmod/reg4/portal/bridge1
execute positioned 7043 194 7050 run function att2:sound/door/stone_trap1
execute positioned 7043 194 7050 run function att2:sound/door/simple_stone_door
#return 1->make command block runing
return 1