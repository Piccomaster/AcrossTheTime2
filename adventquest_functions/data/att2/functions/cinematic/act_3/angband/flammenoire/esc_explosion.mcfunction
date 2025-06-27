##################################################
#Made by Adventquest                             #
#Process cinematic angor flamme noire 7   		 #
##################################################

scoreboard players set FlammeNoire7 SIDEQUEST 1

execute if score FN_esc_explosion TIMER matches 1 if score 64 SECRET_SIMPLE matches 0 in minecraft:the_nether run function att2:advancement/test_all/secret/simple/64

#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_esc_explosion TIMER matches 1 in minecraft:the_nether run setblock 3526 33 4467 minecraft:air
#return 1->make command block runing
return 1
