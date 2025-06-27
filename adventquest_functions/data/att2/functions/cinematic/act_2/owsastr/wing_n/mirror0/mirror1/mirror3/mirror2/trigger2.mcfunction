#############################################################
#Made by Adventquest                                        #
#Process second trigger after mirror2 in north wing	        #
#############################################################

function att2:physicmod/reg1/owsastr/wingn_consume2
scoreboard players add wingNSecret OWSASTR 1
execute positioned -4975 74 -4415 run function att2:sound/misc/quick_burning
#return 1->make command block runing
return 1
