#############################################################
#Made by Adventquest                                		#
#Process secret fountain opening 							#
#############################################################

function att2:sound/misc/secret
execute positioned -5978 116 -4636 run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/kert/sathnok_secret_fountain
#return 1->make command block runing
return 1