#############################################################
#Made by Adventquest                             			#
#Process cinematic kortaek guard 2 trigger launch dialog	#
#############################################################

scoreboard players set Guards_trigg KORTAEK 1
function att2:physicmod/reg1/kert/guard_2_barrier_true
tp @a -5491 65 -4765 0 0
#return 1->make command block runing
return 1
