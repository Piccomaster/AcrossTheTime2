#####################################################
#Made by Adventquest                                #
#Process go mech3 for tower_se_mech9		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..200 run data modify storage att2:performance rotation set value [175,0]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1139 148 -540 as @a[x=-1152,y=150,z=-564,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..99 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1139 148 -540 175 0
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 10 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 20 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech9_clone1
execute if score End0 TIMER matches 100..199 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1180 137 -563 -170 15
execute if score End0 TIMER matches 110 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 110 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech9_clone2
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_se_mech9 BILLGART 4
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1