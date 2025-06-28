#############################################################
#Made by Adventquest                                		#
#Process secret kert mine secret 							#
#############################################################

kill 00000000-0002-002f-0000-00000002002f
particle minecraft:explosion_emitter -5358 84 -4437 2 2 2 1 20
execute at @a run function att2:sound/misc/secret
execute at @a run function att2:sound/misc/huge_explosion
execute at @a run function att2:sound/misc/wood_breaking
function att2:physicmod/reg1/kert/mine_secret

#access symbol room under from the blast
setblock -5356 51 -4438 minecraft:air
#return 1->make command block runing
return 1
