#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_ne_mech10		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1..600 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..600 run data modify storage att2:performance rotation set value [-110,-50]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1194 92 -643 as @a[x=-1182,y=112,z=-650,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..99 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1194 92 -643 -110 -50
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 50 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end1
execute if score End0 TIMER matches 80 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 80 at @a run function att2:sound/door/large_lock_open
execute if score End0 TIMER matches 81 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech10/emerald_falling
execute if score End0 TIMER matches 100..130 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1191 100 -625 -155 35
execute if score End0 TIMER matches 131..299 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1174 68 -623 140 40
execute if score End0 TIMER matches 220 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 220 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end2
execute if score End0 TIMER matches 300..499 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1192 50 -666 5 40
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end3
execute if score End0 TIMER matches 380 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 380 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end4
execute if score End0 TIMER matches 410 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 410 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end5
execute if score End0 TIMER matches 440 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 440 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech10_end6
execute if score End0 TIMER matches 500..599 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1216 186 -631 60 20
execute if score End0 TIMER matches 500 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 590 run function att2:dialogs/mainquest/act_4/ch3_player_12
execute if score End0 TIMER matches 600 as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 601.. run scoreboard players set tower_ne_mech10 BILLGART 2
execute if score End0 TIMER matches ..600 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1