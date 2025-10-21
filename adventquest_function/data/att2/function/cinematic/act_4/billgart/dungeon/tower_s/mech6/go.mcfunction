#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_s_mech6		 			#
# (BILLGART scoreboard) :     		 			 	#
# 7 - Cinematic ON						 			#
# 8 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..200 run data modify storage att2:performance rotation set value [-67,15]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1229 109 -481 as @a[x=-1219,y=101,z=-476,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..59 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1229 109 -481 -67 15
execute if score End0 TIMER matches 5 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 10 at @a run function att2:sound/door/simple_stone_door
execute if score End0 TIMER matches 20 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 20 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech6_end
execute if score End0 TIMER matches 60..100 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1229 104 -481 -67 15
execute if score End0 TIMER matches 101..199 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1229 97 -481 -67 15
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_s_mech6 BILLGART 8
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1