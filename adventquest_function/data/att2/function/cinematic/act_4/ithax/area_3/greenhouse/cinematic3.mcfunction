#####################################################
#Made by Adventquest                                #
#Process for Cinematic3 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=156,z=-5899,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7439 162 -5889 run function att2:sound/mobs/guardian_creepy
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -7442 162.5 -5889 -80 10
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/greenhouse_trapdoor_breaking
execute if score Real0 TIMER matches 40 positioned -7450 157 -5906 run function att2:sound/misc/metalfalling1
execute if score Real0 TIMER matches 80 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 81.. run scoreboard players set area3_event6 ITHAX -1
execute if score Real0 TIMER matches ..80 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1