##################################################
#Made by Adventquest                             #
#Process trigger 1 for north wing in owsastr	 #
##################################################

function att2:physicmod/reg1/owsastr/wingn_largetrap1
function att2:physicmod/reg1/owsastr/wingn_button1
scoreboard players set wingN OWSASTR 1
execute positioned -4971 97 -4450 run function att2:sound/door/large_trap1
#return 1->make command block runing
return 1