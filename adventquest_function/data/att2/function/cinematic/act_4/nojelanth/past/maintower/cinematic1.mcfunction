#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7419,y=115,z=-4292,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..100 as @a[gamemode=spectator] run tp @s -7498 119 -4310 75 25
execute if score Real0 TIMER matches 40 positioned -7498 119 -4310 run function att2:sound/door/simple_iron_door
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/nojelanth/past_maintower_door_mech1
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set past_maintower_mech1 NOJELANTH -1
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1