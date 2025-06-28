#####################################################
#Made by Adventquest                             	#
#Process the crumbling mech2						#
#####################################################

function att2:physicmod/reg1/vonaheim/center_n/mech2_stone_falling
execute at @a run function att2:sound/misc/stone_falling

particle minecraft:cloud -5528 155 -6486 2 2 2 1 200 normal
scoreboard players set center_n_mech2 VONAHEIM 1
#return 1->make command block runing
return 1
