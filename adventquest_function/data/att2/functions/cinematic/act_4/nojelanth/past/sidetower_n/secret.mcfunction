#####################################################
#Made by Adventquest                             	#
#Process secret 									#
#####################################################

scoreboard players set past_sidetower_n_secret NOJELANTH 1
execute positioned -7544 122 -4317 run function att2:sound/misc/secret
function att2:physicmod/reg1/nojelanth/past_sidetower_n_secret
#return 1->make command block runing
return 1
