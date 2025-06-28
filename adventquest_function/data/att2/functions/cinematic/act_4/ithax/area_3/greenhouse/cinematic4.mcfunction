#####################################################
#Made by Adventquest                                #
#Process for Cinematic4 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=160,z=-5880,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -7433 157 -5875 135 10
execute if score Real0 TIMER matches 20 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7440 156 -5878
execute if score Real0 TIMER matches 40 positioned -7440 158 -5881 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/greenhouse_mechanical_door3_open
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set area3_ventilation ITHAX -1
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
