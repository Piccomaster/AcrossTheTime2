#####################################################
#Made by Adventquest                                #
#Process go mech2 for tower_sw_mech2		 		#
# (BILLGART scoreboard) :     		 			 	#
# 1 - Cinematic ON						 			#
# 2 - Cinematic OFF						 			#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1361,y=55,z=-541,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..79 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1351 67 -550 -100 0
execute if score End0 TIMER matches 20 at @a run function att2:sound/door/largestructure_falling
execute if score End0 TIMER matches 20 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 20 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech2_button1
execute if score End0 TIMER matches 20 run particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1327 79 -553 1 0 1 1 100 force
execute if score End0 TIMER matches 80 at @a run function att2:sound/misc/loading_energy
execute if score End0 TIMER matches 80..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1339 60 -560 20 10
execute if score End0 TIMER matches 100..199 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_sw/mech2/laser_particle
execute if score End0 TIMER matches 120 run summon minecraft:end_crystal -1338.2 56.5 -541.0 {ShowBottom:0b,beam_target:[I;-1365,55,-541]}
execute if score End0 TIMER matches 120 at @a run function att2:sound/misc/desintegration
execute if score End0 TIMER matches 120..180 run particle minecraft:explosion -1363 56 -541 1 1 1 0 2 force
execute if score End0 TIMER matches 130 at @a run function att2:sound/misc/glass_melting
execute if score End0 TIMER matches 150 at @a run function att2:sound/misc/explosion
execute if score End0 TIMER matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech2_collapse1
execute if score End0 TIMER matches 160 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 200..249 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1354 57 -544 62 15
execute if score End0 TIMER matches 220 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech2_collapse2
execute if score End0 TIMER matches 220 run particle minecraft:explosion_emitter -1363 56 -541 2 2 2 0 20 force
execute if score End0 TIMER matches 220 at @a run function att2:sound/misc/huge_explosion
execute if score End0 TIMER matches 240 at @a run function att2:sound/misc/stone_falling
execute if score End0 TIMER matches 240 run particle minecraft:explosion -1363 56 -541 3 3 3 0 100 force
execute if score End0 TIMER matches 240 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_sw/mech2_end
execute if score End0 TIMER matches 240 in minecraft:the_end run kill @e[type=minecraft:end_crystal,x=-1338,y=56,z=-541,distance=..5]
execute if score End0 TIMER matches 250..349 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1351 67 -534 120 40
execute if score End0 TIMER matches 250 at @a run function att2:sound/misc/resolution
execute if score End0 TIMER matches 350 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 351.. run scoreboard players set tower_sw_mech2 BILLGART 2
execute if score End0 TIMER matches ..350 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
