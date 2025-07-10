##################################################
#Made by Adventquest                             #
#Process counter true		 	 	 			 #
##################################################

scoreboard players add tower_se_mech8 BILLGART 1
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/energy_impact
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1