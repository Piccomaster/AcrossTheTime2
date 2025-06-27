#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_n_mech9		 			#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1239,y=105,z=-727,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1255 121 -716 -120 30
execute if score End0 TIMER matches 5 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech9_end
execute if score End0 TIMER matches 60 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 120 run particle minecraft:item{item:"minecraft:slime_block"} -1239 105 -735 0.5 0.5 0.5 1 200 force
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_n_mech9 BILLGART 2
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
