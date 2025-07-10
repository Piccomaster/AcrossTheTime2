##################################################
#Made by Adventquest                             #
#Process cinematic corruption soft crisis  	 	 #
##################################################

execute if score Real2 TIMER matches 0..100 run function att2:cinematic/act_2/corruption/effect_go
execute if score Real2 TIMER matches 100 run function att2:cinematic/act_2/corruption/effect_soft
execute if score Real2 TIMER matches 100 run function att2:gameplay/speceffect/corruption/start
#return 1->make command block runing
return 1