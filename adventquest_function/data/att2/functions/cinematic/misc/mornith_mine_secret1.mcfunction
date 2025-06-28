#########################################################
#Made by Adventquest                             		#
#Process the system Mornith mine secret 				#
#########################################################

function att2:physicmod/reg1/mornith_mine_secret1
execute positioned -4256 17 -6076 run function att2:sound/misc/stone_falling
execute at @a run function att2:sound/misc/secret
#return 1->make command block runing
return 1
