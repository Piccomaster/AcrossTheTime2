#####################################################
#Made by Adventquest                                #
#Process Present Building chest cinematic			#
#In -5933 106 -4375 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-5934,y=118,z=-4377,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -5926 125 -4368 135 40
execute if score Real0 TIMER matches 40 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/nojelanth/present_building_chestopening
execute if score Real0 TIMER matches 60 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set present_building_mech2 NOJELANTH -1
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1