##################################################
#Made by Adventquest                             #
#Process button6_2 for mech2		 	 	 	 #
##################################################

function att2:physicmod/reg4/tower3/mech2_button6_2
execute at @a run function att2:sound/door/stone_trap1
execute at @a run function att2:sound/misc/fly
#return 1->make command block runing
return 1