#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_n_mech12		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..600 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..600 run data modify storage att2:performance rotation set value [180,20]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1239 151 -719 as @a[x=-1239,y=150,z=-758,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..49 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 151 -719 180 20
execute if score End0 TIMER matches 10 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 50..99 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1255 136 -710 -50 20
execute if score End0 TIMER matches 70 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end1
execute if score End0 TIMER matches 70 at @a run function att2:sound/door/structure_falling
execute if score End0 TIMER matches 100..169 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1246 135 -700 -25 25
execute if score End0 TIMER matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end2
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 150 at @a run function att2:sound/door/large_lock_open
execute if score End0 TIMER matches 151 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech12/emerald_falling
execute if score End0 TIMER matches 170..190 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 113 -660 180 -25
execute if score End0 TIMER matches 191..299 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1213 85 -668 120 50
execute if score End0 TIMER matches 250 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end3
execute if score End0 TIMER matches 300..599 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1221 60 -677 65 50
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end4
execute if score End0 TIMER matches 380 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 380 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end5
execute if score End0 TIMER matches 410 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 410 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end6
execute if score End0 TIMER matches 440 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 440 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech12_end7
execute if score End0 TIMER matches 480 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 600 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 601.. run scoreboard players set tower_n_mech12 BILLGART 2
execute if score End0 TIMER matches ..600 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1