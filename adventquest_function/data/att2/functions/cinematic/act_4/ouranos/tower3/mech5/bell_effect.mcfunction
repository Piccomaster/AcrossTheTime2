##################################################
#Made by Adventquest                             #
#Process bell_effect for tower3 mech5		 	 #
##################################################

scoreboard players add tower3_mech5 OURANOS 1
function att2:sound/misc/bell_ouranos
function att2:sound/misc/glass_breaking
execute if score tower3_mech5 OURANOS matches 4 run function att2:cinematic/act_4/ouranos/tower3/mech5/end
#return 1->make command block runing
return 1
