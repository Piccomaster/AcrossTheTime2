#############################################################
#Made by Adventquest                                		#
#Process secret fireplace opening 							#
#############################################################

function att2:sound/misc/secret
execute positioned -5980 103 -4657 run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/kert/sathnok_secret_fireplace
#return 1->make command block runing
return 1