#####################################################
#Made by Adventquest                                #
#Process go mech3 for tower_se_mech3		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1132,y=51,z=-592,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..59 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1133 57 -590 180 60
execute if score End0 TIMER matches 5 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 60..119 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1134 63 -580 180 70
execute if score End0 TIMER matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech3_end1
execute if score End0 TIMER matches 80 at @a run function att2:sound/door/energy_impact
execute if score End0 TIMER matches 120..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1134 48 -539 0 0
execute if score End0 TIMER matches 120 run particle minecraft:item{item:"minecraft:green_stained_glass"} -1134 50 -532 0.5 0.5 0.5 1 100 normal
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/simple_glassdoor
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_se/mech3_end2
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_se_mech3 BILLGART 5
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1