#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7420,y=161,z=-5998,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..120 as @a[gamemode=spectator] run tp @s -7424 157 -5997 0 0
execute if score Real0 TIMER matches 10 positioned -7424 157 -5993 run function att2:sound/door/simple_iron_door
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/ithax/area1/hangar_dooropening
execute if score Real0 TIMER matches 50 positioned -7424 157 -5993 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 121.. run scoreboard players set area1_mech1 ITHAX -1
execute if score Real0 TIMER matches ..120 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1