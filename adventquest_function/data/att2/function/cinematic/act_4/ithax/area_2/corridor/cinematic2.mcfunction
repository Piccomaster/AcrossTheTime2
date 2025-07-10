#####################################################
#Made by Adventquest                                #
#Process for Cinematic2 							#
#####################################################

execute if score Real0 TIMER matches 1 positioned -7434 155 -6000 run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 3 positioned -7434 155 -6000 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/ithax/area2/corridor_downlight7


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 6.. run scoreboard players set area2_event10 ITHAX -1
execute if score Real0 TIMER matches ..5 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1