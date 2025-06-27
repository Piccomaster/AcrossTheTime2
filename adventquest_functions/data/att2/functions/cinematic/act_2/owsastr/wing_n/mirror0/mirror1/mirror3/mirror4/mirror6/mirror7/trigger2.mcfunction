#############################################################
#Made by Adventquest                                        #
#Process second trigger after mirror7 in north wing	        #
#############################################################

function att2:physicmod/reg1/owsastr/wingn_consume5
execute positioned -4975 76 -4407 run function att2:sound/misc/quick_burning
#return 1->make command block runing
return 1
