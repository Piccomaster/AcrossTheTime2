##################################################
#Made by Adventquest                             #
#Process button1 for tower2 mech4		 		 #
##################################################

function att2:cinematic/real0_init
scoreboard players set tower2_mech4 OURANOS 1
execute at @a run function att2:sound/misc/fly
#return 1->make command block runing
return 1
