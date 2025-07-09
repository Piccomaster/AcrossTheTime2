##################################################
#Made by Adventquest                             #
#Process button1 for path of tower2 mech5		 #
##################################################

function att2:physicmod/reg4/tower2_path/mech5_button1
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/enigma_progress
#return 1->make command block runing
return 1