#####################################################
#Made by Adventquest                                #
#Process for Cinematic2 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=156,z=-5878,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..149 as @a[gamemode=spectator] run tp @s -7449 157 -5878 -90 0
execute if score Real0 TIMER matches 10 positioned -7447 158 -5878 run function att2:sound/misc/loading_energy
execute if score Real0 TIMER matches 99 positioned -7447 158 -5878 run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 99 run function att2:physicmod/reg1/ithax/area3/greenhouse_sas_explosion
execute if score Real0 TIMER matches 100 run particle minecraft:explosion_emitter -7439 157 -5878 1 1 0.5 0.4 10
execute if score Real0 TIMER matches 115 positioned -7447 158 -5878 run function att2:sound/misc/explosion_glass
execute if score Real0 TIMER matches 115 run particle minecraft:item{item:"minecraft:gray_stained_glass"} -7445 157 -5878 0.5 0.5 0.5 0.5 250
execute if score Real0 TIMER matches 150..229 as @a[gamemode=spectator] run tp @s -7439.0 157.5 -5877 180 0
execute if score Real0 TIMER matches 160 as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7440 156 -5892
execute if score Real0 TIMER matches 180 positioned -7440 158 -5881 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 180 run function att2:physicmod/reg1/ithax/area3/greenhouse_mechanical_door1_open
execute if score Real0 TIMER matches 230..299 as @a[gamemode=spectator] run tp @s -7436.0 162 -5882 180 0
execute if score Real0 TIMER matches 250 positioned -7437 163 -5890 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 250 run function att2:physicmod/reg1/ithax/area3/greenhouse_mechanical_door2_open
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run scoreboard players set area3_event5 ITHAX -1
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
