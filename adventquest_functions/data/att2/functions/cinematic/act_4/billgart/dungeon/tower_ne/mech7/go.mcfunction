#####################################################
#Made by Adventquest                                #
#Process go mech6 for tower_ne_mech7		 		#
# (BILLGART scoreboard) :     		 			 	#
# 4 - Cinematic ON						 			#
# 5 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1161,y=108,z=-689,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1143 115 -665 90 30
execute if score End0 TIMER matches 40 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech7_emerald1
execute if score End0 TIMER matches 40 at @a run function att2:sound/misc/emerald_growing
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech7_emerald2
execute if score End0 TIMER matches 60 at @a run function att2:sound/misc/emerald_growing
execute if score End0 TIMER matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech7_emerald3
execute if score End0 TIMER matches 80 at @a run function att2:sound/misc/emerald_growing
execute if score End0 TIMER matches 100 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech7_emerald4
execute if score End0 TIMER matches 100 at @a run function att2:sound/misc/emerald_growing
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech7_emerald5
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/emerald_growing
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_ne_mech7 BILLGART 5
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
