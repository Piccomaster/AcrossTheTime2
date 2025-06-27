#####################################################
#Made by Adventquest                                #
#Process go mech2 for tower_ne_mech2		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1149,y=34,z=-669,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..99 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1158 45 -668 90 20
execute if score End0 TIMER matches 20 at @a run function att2:sound/misc/gears
execute if score End0 TIMER matches 60 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_ne/mech2_door1
execute if score End0 TIMER matches 60 at @a run function att2:sound/misc/wall_falling
execute if score End0 TIMER matches 100..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1186 47 -672 -70 20
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_ne_mech2 BILLGART 2
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
