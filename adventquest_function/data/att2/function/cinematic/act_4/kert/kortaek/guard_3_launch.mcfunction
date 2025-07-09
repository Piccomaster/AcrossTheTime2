#############################################################
#Made by Adventquest                             			#
#Process cinematic kortaek guard 3 trigger launch dialog	#
#############################################################

scoreboard players set Guards_trigg KORTAEK 1
function att2:physicmod/reg1/kert/guard_3_barrier_true
tp @a -5633 76 -4663 0 0
#return 1->make command block runing
return 1