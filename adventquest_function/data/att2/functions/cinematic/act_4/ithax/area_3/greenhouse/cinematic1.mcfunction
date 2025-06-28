#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=156,z=-5899,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7450 157 -5906 run function att2:sound/mobs/guardian_scream
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -7450 156 -5899 180 0
execute if score Real0 TIMER matches 20 run scoreboard players set @a[scores={SPD_LVL_EXT=-25..}] SPD_LVL_EXT -20
execute if score Real0 TIMER matches 20 as @a[gamemode=spectator] run scoreboard players set @s TIMER_SPD_EXT 40
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/greenhouse_glass_breaking
execute if score Real0 TIMER matches 40 run particle minecraft:item{item:"minecraft:cyan_stained_glass"} -7450.0 158.5 -5906 0.5 0.5 0.5 0.4 100
execute if score Real0 TIMER matches 40 positioned -7450 157 -5906 run function att2:sound/misc/glass_breaking
execute if score Real0 TIMER matches 99 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0}
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set area3_event4 ITHAX -1
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
