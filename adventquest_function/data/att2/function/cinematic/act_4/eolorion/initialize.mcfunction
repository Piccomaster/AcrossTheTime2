##################################################
#Made by Adventquest                             #
#Initialize score Eolorion 			 			 #
##################################################

scoreboard objectives add EOLORION dummy
scoreboard players set Bob_timer EOLORION 0
function att2:cinematic/act_4/eolorion/gate_attack/initialize
#return 1->make command block runing
return 1