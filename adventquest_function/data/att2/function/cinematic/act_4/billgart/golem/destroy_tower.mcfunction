#####################################################
#Made by Adventquest                                #
#Process cinematic									#
#####################################################

execute if score End0 TIMER matches 1..450 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..450 run data modify storage att2:performance rotation set value [145,10]

execute if score End0 TIMER matches 1 positioned -863 87 -606 as @a[x=-914,y=78,z=-610,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..149 run tp @n[type=text_display,tag=End0] -863 87 -606 145 10
execute if score End0 TIMER matches 1..150 positioned -861.4 92.5 -640 run function att2:cinematic/act_4/billgart/golem/particle
execute if score End0 TIMER matches 1 run summon minecraft:end_crystal -860 91 -640 {ShowBottom:0b,beam_target:[I;-904,74,-612]}
execute if score End0 TIMER matches 20 positioned -863 87 -606 run function att2:sound/misc/loading_energy
execute if score End0 TIMER matches 100 positioned -863 87 -606 run function att2:sound/misc/desintegration
execute if score End0 TIMER matches 150..449 run tp @n[type=text_display,tag=End0] -861 72 -613 50 40
execute if score End0 TIMER matches 150..220 run particle minecraft:explosion_emitter -904 72 -612 1.5 7 1.5 1 25 force
execute if score End0 TIMER matches 150 at @a run function att2:sound/ambience/rumbling
execute if score End0 TIMER matches 160 at @a run function att2:sound/misc/explosion
execute if score End0 TIMER matches 160 run particle minecraft:explosion_emitter -903 61 -611 1 1 1 1 5 force
execute if score End0 TIMER matches 200 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 200 run particle minecraft:explosion_emitter -903 61 -611 2 2 2 1 5 force
execute if score End0 TIMER matches 250 at @a run function att2:sound/misc/wood_breaking
execute if score End0 TIMER matches 250 run function att2:physicmod/reg3/tower/clone
execute if score End0 TIMER matches 250 run setblock -903 60 -611 minecraft:light[level=10]
execute if score End0 TIMER matches 250..300 run particle minecraft:explosion_emitter -894 33 -600 3 1 2 1 10 force
execute if score End0 TIMER matches 270 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 270 run kill @e[type=minecraft:end_crystal,x=-861,y=91,z=-640,distance=..5]
execute if score End0 TIMER matches 270..350 run particle minecraft:explosion_emitter -882 37 -592 4 1 2 1 10 force
execute if score End0 TIMER matches 300..350 run particle minecraft:explosion_emitter -871 42 -584 4 2 2 1 10 force
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 450 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 451.. run scoreboard players set golem_mech1 BILLGART 9
execute if score End0 TIMER matches ..450 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1