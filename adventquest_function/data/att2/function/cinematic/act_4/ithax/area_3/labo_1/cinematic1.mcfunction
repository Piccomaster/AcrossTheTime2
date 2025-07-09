#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=160,z=-5900,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -7416 165 -5932 45 30
execute if score Real0 TIMER matches 20 positioned -7420 164 -5928 run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/labo_1_shutdown
execute if score Real0 TIMER matches 40 positioned -7420 164 -5928 run function att2:sound/door/simple_energy_door
execute if score Real0 TIMER matches 80..149 as @a[gamemode=spectator] run tp @s -7435 165 -5922 -45 20
execute if score Real0 TIMER matches 120 positioned -7432 163 -5915 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg1/ithax/area3/labo1_door1_open
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set area3_event13 ITHAX -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1