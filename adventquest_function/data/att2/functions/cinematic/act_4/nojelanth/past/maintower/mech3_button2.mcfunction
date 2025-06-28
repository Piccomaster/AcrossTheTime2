#####################################################
#Made by Adventquest                                #
#Process for mech3 									#
#####################################################

execute positioned -7523 149 -4286 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/nojelanth/past_maintower_button2_mech3

scoreboard players set past_maintower_mech3_button2 NOJELANTH 1
#return 1->make command block runing
return 1
