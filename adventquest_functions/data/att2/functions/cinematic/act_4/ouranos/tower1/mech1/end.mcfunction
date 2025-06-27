##################################################
#Made by Adventquest                             #
#Process end for tower1 mech1		 	 	 	 #
##################################################

scoreboard players set tower1_mech1_button1 OURANOS 4
function att2:physicmod/reg4/tower1/mech1_end
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/resolution
#return 1->make command block runing
return 1
