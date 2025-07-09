#####################################################
#Made by Adventquest                             	#
#Process secret opening								#
#####################################################

scoreboard players set center_n_secret VONAHEIM -1
function att2:physicmod/reg1/vonaheim/center_n/secret_opening
execute positioned -5614 174 -6515 run function att2:sound/misc/secret
execute positioned -5614 181 -6524 run function att2:sound/door/simple_glassdoor
#return 1->make command block runing
return 1