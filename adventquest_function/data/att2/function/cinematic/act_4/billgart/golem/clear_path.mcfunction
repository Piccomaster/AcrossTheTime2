#####################################################
#Made by Adventquest                                #
#Process cinematic									#
#####################################################

execute if score End0 TIMER matches 1 as @a[x=-898,y=106,z=-651,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..150 positioned -861.4 92.5 -640 run function att2:cinematic/act_4/billgart/golem/particle
execute if score End0 TIMER matches 1..249 as @a[gamemode=spectator] run tp @s -866 88 -631 150 0
execute if score End0 TIMER matches 1 run summon minecraft:end_crystal -860 91 -640 {ShowBottom:0,beam_target:{-899,101,-651}}
execute if score End0 TIMER matches 20 positioned -886 79 -645 run function att2:sound/misc/loading_energy
execute if score End0 TIMER matches 100 positioned -886 79 -645 run function att2:sound/misc/desintegration
execute if score End0 TIMER matches 100 run particle minecraft:explosion_emitter -898 102 -651 1 1 1 1 10 force
execute if score End0 TIMER matches 120 run kill @e[type=minecraft:end_crystal,x=-861,y=91,z=-640,distance=..5]
execute if score End0 TIMER matches 120 run function att2:physicmod/reg3/golem/clone
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 301.. run scoreboard players set golem_mech1 BILLGART 9
execute if score End0 TIMER matches ..300 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
