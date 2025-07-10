#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7434,y=159,z=-6017,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -7434 161 -6020 0 30
execute if score Real0 TIMER matches 1 positioned -7434 161 -6012 run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 40 positioned -7434 161 -6012 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area1/commandroom_light1
execute if score Real0 TIMER matches 80..139 as @a[gamemode=spectator] run tp @s -7434 157 -6003 0 15
execute if score Real0 TIMER matches 100 positioned -7434 155 -6000 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg1/ithax/area1/corridor_light1
execute if score Real0 TIMER matches 140..199 as @a[gamemode=spectator] run tp @s -7434 156 -5971 0 10
execute if score Real0 TIMER matches 160 positioned -7434 155 -5968 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 160 run function att2:physicmod/reg1/ithax/area1/corridor_light2
execute if score Real0 TIMER matches 200..239 as @a[gamemode=spectator] run tp @s -7436 157 -5945 140 5
execute if score Real0 TIMER matches 240..299 as @a[gamemode=spectator] run tp @s -7454 157 -5946 -135 10
execute if score Real0 TIMER matches 260 positioned -7452 157 -5950 run function att2:sound/door/mechanical_futurist_door_on
execute if score Real0 TIMER matches 260 run function att2:physicmod/reg1/ithax/area2/generator_mechanical_door_on1
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run scoreboard players set area1_mech2 ITHAX -1
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1