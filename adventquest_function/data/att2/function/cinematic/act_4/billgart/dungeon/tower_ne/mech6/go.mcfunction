#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_ne_mech6		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1161,y=106,z=-663,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..99 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1135 124 -654 -170 -20
execute if score End0 TIMER matches 20 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech6_end1
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech6_end2
execute if score End0 TIMER matches 60 at @a run function att2:sound/misc/explosion
execute if score End0 TIMER matches 60 run particle minecraft:explosion_emitter -1152 117 -666 1 1 1 1 10 force
execute if score End0 TIMER matches 80 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 80 at @a run function att2:sound/door/simple_stone_door
execute if score End0 TIMER matches 100..149 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1152 136 -686 15 20
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech6_end3
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech6_end4
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 120 at @a run function att2:sound/door/simple_stone_door
execute if score End0 TIMER matches 150..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1184 128 -635 -150 30
execute if score End0 TIMER matches 180 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech6_end5
execute if score End0 TIMER matches 200..249 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1147 124 -642 115 5
execute if score End0 TIMER matches 200 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 251.. run scoreboard players set tower_ne_mech6 BILLGART 2
execute if score End0 TIMER matches ..250 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
