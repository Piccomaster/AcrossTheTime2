#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_se_mech10		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..650 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..200 run data modify storage att2:performance rotation set value [125,40]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1175 131 -576 as @a[x=-1152,y=150,z=-564,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..99 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1175 131 -576 125 40
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 50 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 100..190 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1191 95 -589 -50 -60
execute if score End0 TIMER matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end1
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 150 at @a run function att2:sound/door/large_lock_open
execute if score End0 TIMER matches 151 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech10/emerald_falling
execute if score End0 TIMER matches 191..249 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1206 91 -573 -120 60
execute if score End0 TIMER matches 250..299 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1187 60 -606 0 40
execute if score End0 TIMER matches 250 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end2
execute if score End0 TIMER matches 300..539 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1180 50 -600 70 40
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end3
execute if score End0 TIMER matches 380 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 380 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end4
execute if score End0 TIMER matches 410 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 410 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end5
execute if score End0 TIMER matches 440 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 440 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end6
execute if score End0 TIMER matches 480 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 540..649 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1195 45 -640 -120 15
execute if score End0 TIMER matches 550 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/main_door
execute if score End0 TIMER matches 550 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 650 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 651.. run scoreboard players set tower_se_mech10 BILLGART 2
execute if score End0 TIMER matches ..650 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1