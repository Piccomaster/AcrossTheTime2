#####################################################
#Made by Adventquest                                #
#Process for Cinematic2 							#
#####################################################

execute if score Real0 TIMER matches 1..120 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1..120 run data modify storage att2:performance rotation set value [0,20]

execute if score Real0 TIMER matches 1 positioned -7426 161 -5900 as @a[x=-7450,y=160,z=-5900,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..149 run tp @n[type=text_display,tag=Real0] -7426 161 -5900 0 20
execute if score Real0 TIMER matches 40 positioned -7425 157 -5893 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/labo2_mechanical_door1_open
execute if score Real0 TIMER matches 60 positioned -7425 157 -5893 run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 121.. run scoreboard players set area3_labo2_mech1 ITHAX -1
execute if score Real0 TIMER matches ..120 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1