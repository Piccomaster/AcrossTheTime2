#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1..250 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [130,-15]

execute if score Real0 TIMER matches 1 positioned -5682 70 -6340 as @a[x=-5698,y=76,z=-6355,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..99 run tp @n[type=text_display,tag=Real0] -5682 70 -6340 130 -15
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg1/vonaheim/underground/mech8_platform
execute if score Real0 TIMER matches 60 as @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 100..249 run tp @n[type=text_display,tag=Real0] -5697 81 -6356 40 50
execute if score Real0 TIMER matches 100 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 140 run function att2:physicmod/reg1/vonaheim/underground/mech8_opening
execute if score Real0 TIMER matches 140 as @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/door/stone_trap1
execute if score Real0 TIMER matches 140 as @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/airlock
execute if score Real0 TIMER matches 140 run particle minecraft:cloud -5698 76 -6355 1 1 1 1 50 normal
execute if score Real0 TIMER matches 180 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251 run scoreboard players set underground_mech8 VONAHEIM 7
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1