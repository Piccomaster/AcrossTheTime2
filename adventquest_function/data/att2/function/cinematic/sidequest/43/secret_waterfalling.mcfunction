#############################################################
#Made by Adventquest                                		#
#Process secret wall falling 								#
#############################################################

kill 00000000-0002-001f-0000-00000002001f
particle minecraft:explosion_emitter -5187 17 -4381 3 3 3 1 100
execute positioned -5187 17 -4381 run function att2:sound/misc/secret
execute positioned -5187 17 -4381 run function att2:sound/misc/big_explosion
function att2:physicmod/reg1/kert/wall_secret_waterfalling
#return 1->make command block runing
return 1