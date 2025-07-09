#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 5 positioned -5438 80 -6408 run function att2:sound/legendary/fenrir_unfroze
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/vonaheim/wing_e/mech2_stalact
execute if score Real0 TIMER matches 30 positioned -5438 80 -6408 run function att2:sound/misc/wood_breaking
execute if score Real0 TIMER matches 30 positioned -5438 75 -6408 run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 30 run particle minecraft:explosion -5436 80 -6410 1 3 1 0 50 force
execute if score Real0 TIMER matches 40 positioned -5438 75 -6408 run function att2:sound/misc/stone_falling
execute if score Real0 TIMER matches 40 positioned -5438 75 -6408 as @a[distance=..10] run scoreboard players set @s SHAKE_H 50
execute if score Real0 TIMER matches 40 positioned -5438 75 -6408 as @a[distance=11..20] run scoreboard players set @s SHAKE_L 50
execute if score Real0 TIMER matches 60 positioned -5438 75 -6408 run function att2:sound/misc/glass_breaking
execute if score Real0 TIMER matches 60 positioned -5438 75 -6408 run function att2:sound/misc/hugeblock_falling
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg1/vonaheim/wing_e/mech2_bridge
execute if score Real0 TIMER matches 60 run particle minecraft:explosion -5438 75 -6408 3 5 3 0 100 force
execute if score Real0 TIMER matches 70 run particle minecraft:cloud -5438 75 -6408 2 1 2 0.5 50 force
execute if score Real0 TIMER matches 70 run particle minecraft:falling_dust{block_state:"minecraft:stone"} -5438 76 -6408 1 0.5 1 0.5 100 force
execute if score Real0 TIMER matches 80 positioned -5449 74 -6424 run function att2:cinematic/act_4/vonaheim/wing_e/mech2/summon


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run scoreboard players set wing_e_mech2 VONAHEIM 2
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1