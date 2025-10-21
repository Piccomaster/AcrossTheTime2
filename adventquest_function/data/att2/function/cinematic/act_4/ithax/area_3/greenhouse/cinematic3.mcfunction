#####################################################
#Made by Adventquest                                #
#Process for Cinematic3 							#
#####################################################

execute if score Real0 TIMER matches 1..80 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1..80 run data modify storage att2:performance rotation set value [-80,10]

execute if score Real0 TIMER matches 1 positioned -7442 164.5 -5889 as @a[x=-7450,y=156,z=-5899,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1 positioned -7439 162 -5889 run function att2:sound/mobs/guardian_creepy
execute if score Real0 TIMER matches 1..99 run tp @n[type=text_display,tag=Real0] -7442 164.5 -5889 -80 10
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/greenhouse_trapdoor_breaking
execute if score Real0 TIMER matches 40 positioned -7450 157 -5906 run function att2:sound/misc/metalfalling1
execute if score Real0 TIMER matches 80 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 81.. run scoreboard players set area3_event6 ITHAX -1
execute if score Real0 TIMER matches ..80 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1