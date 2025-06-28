#####################################################
#Made by Adventquest                                #
#Process for mech3 off								#
#####################################################

execute positioned -7527 150 -4292 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/nojelanth/past_maintower_off_mech3

scoreboard players set past_maintower_mech3_button0 NOJELANTH 0
#return 1->make command block runing
return 1
