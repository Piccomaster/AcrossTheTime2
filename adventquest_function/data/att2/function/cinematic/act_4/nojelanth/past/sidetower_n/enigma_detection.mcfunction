#####################################################
#Made by Adventquest                             	#
#Process enigma_detection 							#
#####################################################

execute if blocks -7549 119 -4321 -7549 119 -4312 -7550 107 -4321 masked run function att2:cinematic/act_4/nojelanth/past/sidetower_n/start_cinematic1
execute if blocks -7549 119 -4321 -7549 119 -4312 -7550 109 -4321 masked if score past_sidetower_n_secret NOJELANTH matches 0 run function att2:cinematic/act_4/nojelanth/past/sidetower_n/secret
#return 1->make command block runing
return 1