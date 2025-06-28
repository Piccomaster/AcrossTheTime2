#####################################################
#Made by Adventquest                                #
#Process go mech1 for tower_sw_mech1		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1348,y=51,z=-547,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1348 51 -547 -70 -20
execute if score End0 TIMER matches 20 at @a run function att2:sound/door/large_stone_door
execute if score End0 TIMER matches 20 at @a run function att2:sound/misc/loud_rotation
execute if score End0 TIMER matches 20 in minecraft:the_end run particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1335 60 -542 2.2 1 2.2 1 1000 force
execute if score End0 TIMER matches 80 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech1_golem1
execute if score End0 TIMER matches 80 in minecraft:the_end run kill @e[type=minecraft:armor_stand,x=-1335,y=55,z=-543,distance=..8]
execute if score End0 TIMER matches 100 at @a run function att2:sound/door/structure_falling
execute if score End0 TIMER matches 100 at @a run function att2:sound/ambience/dungeon2
execute if score End0 TIMER matches 120 in minecraft:the_end run particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1335 60 -542 2.2 1 2.2 1 1000 force
execute if score End0 TIMER matches 120 in minecraft:the_end run summon minecraft:armor_stand -1338.4 55.9 -540.6 {Rotation:[90.0f,0.0f],equipment:{mainhand:{id:"minecraft:black_wool",count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_sw/mech1/summon_silverfish
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/unlock_mech
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. run scoreboard players set tower_sw_mech1 BILLGART 2
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
