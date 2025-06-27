#####################################################
#Made by Adventquest                                #
#Process Ithax Labo 1 water_effect					#
#####################################################

effect give @s minecraft:instant_damage 2 2
particle minecraft:electric_spark ~ ~1 ~ 0.5 1 0.5 0.1 25 normal
function att2:sound/misc/electric_connexion
#return 1->make command block runing
return 1
