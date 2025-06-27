#############################################################
#Made by Adventquest                             			#
#Process cinematic kortaek guard 1 trigger launch dialog	#
#############################################################

scoreboard players set Guards_trigg KORTAEK 1
function att2:physicmod/reg1/kert/guard_1_barrier_true
tp @a -5578 132 -4781 -90 0
#return 1->make command block runing
return 1
