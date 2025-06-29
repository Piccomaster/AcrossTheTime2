#############################################################
#Made by Adventquest                                        #
#Process first trigger after mirror2 in north wing	        #
#############################################################

function att2:physicmod/reg1/owsastr/wingn_consume1
execute positioned -4965 77 -4417 run function att2:sound/misc/quick_burning
#return 1->make command block runing
return 1
