#####################################################
#Made by Adventquest                                #
#Process cinematic									#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-914,y=78,z=-610,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..299 in minecraft:the_end as @a[gamemode=spectator] run tp @s -861 72 -613 50 40
execute if score End0 TIMER matches 1..70 in minecraft:the_end run particle minecraft:explosion_emitter -904 72 -612 1.5 7 1.5 1 25 force
execute if score End0 TIMER matches 1 at @a run function att2:sound/ambience/rumbling
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/explosion
execute if score End0 TIMER matches 10 in minecraft:the_end run particle minecraft:explosion_emitter -903 61 -611 1 1 1 1 5 force
execute if score End0 TIMER matches 50 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 50 in minecraft:the_end run particle minecraft:explosion_emitter -903 61 -611 2 2 2 1 5 force
execute if score End0 TIMER matches 100 at @a run function att2:sound/misc/wood_breaking
execute if score End0 TIMER matches 100 in minecraft:the_end run function att2:physicmod/reg3/tower/clone
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 100..150 in minecraft:the_end run particle minecraft:explosion_emitter -894 33 -600 3 1 2 1 10 force
execute if score End0 TIMER matches 120..200 in minecraft:the_end run particle minecraft:explosion_emitter -882 37 -592 4 1 2 1 10 force
execute if score End0 TIMER matches 150..200 in minecraft:the_end run particle minecraft:explosion_emitter -871 42 -584 4 2 2 1 10 force
execute if score End0 TIMER matches 200 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 301.. run function att2:cinematic/act_4/billgart/tower/end
execute if score End0 TIMER matches ..300 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
