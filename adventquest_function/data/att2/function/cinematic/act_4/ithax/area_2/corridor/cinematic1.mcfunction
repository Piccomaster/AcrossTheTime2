#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 10 positioned -7434 155 -5936 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 10 run function att2:physicmod/reg1/ithax/area2/corridor_downlight2
execute if score Real0 TIMER matches 30 positioned -7434 155 -5944 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/ithax/area2/corridor_downlight3
execute if score Real0 TIMER matches 50 positioned -7434 155 -5952 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/ithax/area2/corridor_downlight4
execute if score Real0 TIMER matches 70 positioned -7434 155 -5960 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 70 run function att2:physicmod/reg1/ithax/area2/corridor_downlight5
execute if score Real0 TIMER matches 90 positioned -7434 155 -5968 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 90 run function att2:physicmod/reg1/ithax/area2/corridor_downlight6


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set area2_event9 ITHAX -1
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1