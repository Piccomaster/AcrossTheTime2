#####################################################
#Made by Adventquest                                #
#Process for mech3 									#
#####################################################

execute positioned -7522 150 -4298 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/nojelanth/past_maintower_button3_mech3

scoreboard players set past_maintower_mech3_button3 NOJELANTH 1
#return 1->make command block runing
return 1
