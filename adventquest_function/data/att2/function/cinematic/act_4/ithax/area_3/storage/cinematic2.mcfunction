#####################################################
#Made by Adventquest                                #
#Process for Cinematic2 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7456,y=157,z=-5919,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..149 as @a[gamemode=spectator] run tp @s -7456 157 -5919 0 10
execute if score Real0 TIMER matches 40 positioned -7456 157 -5914 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 40 positioned -7456 157 -5914 run function att2:physicmod/reg1/ithax/door_opening_ew
execute if score Real0 TIMER matches 40 positioned -7456 157 -5914 run function att2:physicmod/reg1/ithax/area3/storage_sas_unlocked
execute if score Real0 TIMER matches 80 positioned -7456 157 -5906 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 80 positioned -7456 157 -5906 run function att2:physicmod/reg1/ithax/door_opening_ew
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set area3_event3 ITHAX -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
