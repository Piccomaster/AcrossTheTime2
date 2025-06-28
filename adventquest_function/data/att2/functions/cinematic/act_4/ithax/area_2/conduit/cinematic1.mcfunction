#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 10 positioned -7441 160 -5947 run function att2:sound/misc/metalhit
execute if score Real0 TIMER matches 20 run function att2:physicmod/reg1/ithax/area2/conduit_collapse1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 21.. run scoreboard players set area2_event3 ITHAX -1
execute if score Real0 TIMER matches ..20 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
