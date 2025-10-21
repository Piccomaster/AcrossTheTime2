#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1..150 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [135,35]

execute if score Real0 TIMER matches 1 positioned -5642 80 -6350 as @a[x=-5642,y=80,z=-6350,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..150 run tp @n[type=text_display,tag=Real0] -5642 80 -6350 135 35
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/vonaheim/underground/mech4_button1
execute if score Real0 TIMER matches 30 positioned -5642 80 -6350 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 30 positioned -5642 80 -6350 run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 100 positioned -5642 80 -6350 run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set underground_mech4 VONAHEIM 2
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1