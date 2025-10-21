#####################################################
#Made by Adventquest                                #
#Process go mech5 for tower_sw_mech5		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..700 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..700 run data modify storage att2:performance rotation set value [140,10]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1300 165 -560 as @a[x=-1300,y=165,z=-560,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..149 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1300 165 -560 140 10
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 50 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 100 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end1
execute if score End0 TIMER matches 100 at @a run function att2:sound/door/structure_falling
execute if score End0 TIMER matches 100..199 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1283 100 -591 55 -60
execute if score End0 TIMER matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end2
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 150 at @a run function att2:sound/door/large_lock_open
execute if score End0 TIMER matches 151 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_sw/mech5/emerald_falling
execute if score End0 TIMER matches 200..249 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1271 87 -569 120 45
execute if score End0 TIMER matches 250..299 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1272 60 -580 90 40
execute if score End0 TIMER matches 250 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end3
execute if score End0 TIMER matches 300..569 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1300 60 -600 -60 45
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end4
execute if score End0 TIMER matches 380 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 380 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end5
execute if score End0 TIMER matches 410 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 410 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end6
execute if score End0 TIMER matches 440 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 440 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech5_end7
execute if score End0 TIMER matches 480 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 570..649 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1289 42 -586 60 42
execute if score End0 TIMER matches 600 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/main_door
execute if score End0 TIMER matches 600 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 700 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 701.. run scoreboard players set tower_sw_mech5 BILLGART 2
execute if score End0 TIMER matches ..700 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1