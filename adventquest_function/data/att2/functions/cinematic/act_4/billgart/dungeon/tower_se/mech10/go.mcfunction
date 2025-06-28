#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_se_mech10		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1152,y=150,z=-564,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..99 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1175 130 -576 125 40
execute if score End0 TIMER matches 10 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 50 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 100..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1191 101 -589 -50 -50
execute if score End0 TIMER matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end1
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 150 at @a run function att2:sound/door/large_lock_open
execute if score End0 TIMER matches 151 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech10/emerald_falling
execute if score End0 TIMER matches 200..249 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1206 91 -573 -120 35
execute if score End0 TIMER matches 250..299 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1187 60 -606 0 40
execute if score End0 TIMER matches 250 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end2
execute if score End0 TIMER matches 300..539 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1180 50 -600 70 40
execute if score End0 TIMER matches 350 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end3
execute if score End0 TIMER matches 380 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 380 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end4
execute if score End0 TIMER matches 410 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 410 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end5
execute if score End0 TIMER matches 440 at @a run function att2:sound/misc/energy_impact
execute if score End0 TIMER matches 440 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech10_end6
execute if score End0 TIMER matches 480 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 540..649 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1195 45 -640 -120 15
execute if score End0 TIMER matches 550 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/main_door
execute if score End0 TIMER matches 550 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 650 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 651.. run scoreboard players set tower_se_mech10 BILLGART 2
execute if score End0 TIMER matches ..650 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
