#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7454,y=162,z=-5965,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..59 as @a[gamemode=spectator] run tp @s -7458 164 -5965 -45 40
execute if score Real0 TIMER matches 1 positioned -7454 162 -5965 run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 20 positioned -7454 162 -5965 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 20 run function att2:physicmod/reg1/ithax/area2/generator_on
execute if score Real0 TIMER matches 60..149 as @a[gamemode=spectator] run tp @s -7442 156 -5947 -90 5
execute if score Real0 TIMER matches 100 positioned -7431 157 -5947 run function att2:sound/door/mechanical_futurist_door_on
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg1/ithax/area2/server_room_open
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set area2_mech1 ITHAX -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1