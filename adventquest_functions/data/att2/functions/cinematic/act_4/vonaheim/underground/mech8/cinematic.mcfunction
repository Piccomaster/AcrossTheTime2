#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-5698,y=76,z=-6355,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -5682 70 -6340 130 -15
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg1/vonaheim/underground/mech8_platform
execute if score Real0 TIMER matches 60 as @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 100..249 as @a[gamemode=spectator] run tp @s -5697 79 -6356 40 50
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 140 run function att2:physicmod/reg1/vonaheim/underground/mech8_opening
execute if score Real0 TIMER matches 140 as @a run function att2:sound/door/stone_trap1
execute if score Real0 TIMER matches 140 as @a run function att2:sound/misc/airlock
execute if score Real0 TIMER matches 140 run particle minecraft:cloud -5698 76 -6355 1 1 1 1 50 normal
execute if score Real0 TIMER matches 180 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251 run scoreboard players set underground_mech8 VONAHEIM 7
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
