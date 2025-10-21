#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1..300 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [145,20]

execute if score Real0 TIMER matches 1 positioned -5396 134 -6368 as @a[x=-5403,y=110,z=-6378,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..179 run tp @n[type=text_display,tag=Real0] -5396 134 -6368 145 20
execute if score Real0 TIMER matches 5 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/legendary/fenrir_unfroze
execute if score Real0 TIMER matches 10 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/ambience/rumbling
execute if score Real0 TIMER matches 10..130 run particle minecraft:falling_dust{block_state:"minecraft:packed_ice"} -5403 134 -6380 2 1 2 1 5 force
execute if score Real0 TIMER matches 10..100 run particle minecraft:explosion -5403 138 -6379 1 5 1 1 10 force
execute if score Real0 TIMER matches 100..120 run particle minecraft:explosion_emitter -5403 138 -6379 1 5 1 1 1 force
execute if score Real0 TIMER matches 110 run function att2:physicmod/reg1/vonaheim/wing_e/mech3_stalact1
execute if score Real0 TIMER matches 110 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/wood_breaking
execute if score Real0 TIMER matches 110 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/glass_breaking
execute if score Real0 TIMER matches 110 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 110..130 run particle minecraft:falling_dust{block_state:"minecraft:stone"} -5406 134 -6379 4 1 1 1 5 force
execute if score Real0 TIMER matches 110..140 run particle minecraft:explosion_emitter -5403 110 -6378 1 1 1 1 1 force
execute if score Real0 TIMER matches 130 run function att2:physicmod/reg1/vonaheim/wing_e/mech3_stalact2
execute if score Real0 TIMER matches 130 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/stone_falling
execute if score Real0 TIMER matches 130 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/hugeblock_falling
execute if score Real0 TIMER matches 130 run particle minecraft:explosion_emitter -5420 109 -6382 7 2 2 1 20 force
execute if score Real0 TIMER matches 180..299 run tp @n[type=text_display,tag=Real0] -5417 119 -6396 10 30
execute if score Real0 TIMER matches 180 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 250 positioned -5399 109 -6383 run function att2:cinematic/act_4/vonaheim/wing_e/mech3/summon
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run scoreboard players set wing_e_mech3 VONAHEIM 2
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1