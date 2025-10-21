#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_n_mech9		 			#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..200 run data modify storage att2:performance rotation set value [-120,30]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1255 121 -716 as @a[x=-1239,y=105,z=-727,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..199 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1255 121 -716 -120 30
execute if score End0 TIMER matches 5 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech9_end
execute if score End0 TIMER matches 60 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 120 run particle minecraft:item{item:"minecraft:slime_block"} -1239 105 -735 0.5 0.5 0.5 1 200 force
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_n_mech9 BILLGART 2
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1