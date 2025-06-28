##################################################
#Made by Adventquest                             #
#Process end		 	 	 			 	 	 #
##################################################

scoreboard players set path2_mech4 OURANOS 10
execute at @a run function att2:sound/misc/resolution
execute at @a run function att2:sound/door/structure_falling
function att2:physicmod/reg4/tower2_path/mech4_end
#return 1->make command block runing
return 1
