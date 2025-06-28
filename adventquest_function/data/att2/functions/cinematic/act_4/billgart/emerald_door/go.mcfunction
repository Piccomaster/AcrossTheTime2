#####################################################
#Made by Adventquest                                #
#Process cinematic go								#
#####################################################

execute if score End0 TIMER matches 1 in minecraft:the_end run particle minecraft:falling_dust{block_state:"minecraft:emerald_block"} -970 40 -617 0.1 0 3 0 100 normal
execute if score End0 TIMER matches 10 in minecraft:the_end positioned -967 36 -617 run function att2:sound/door/simple_stone_door
execute if score End0 TIMER matches 10 in minecraft:the_end run particle minecraft:totem_of_undying -970 40 -617 0.1 0 3 0 100 normal
execute if score End0 TIMER matches 10 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening1
execute if score End0 TIMER matches 50 in minecraft:the_end positioned -967 36 -617 run function att2:sound/door/simple_stone_door
execute if score End0 TIMER matches 50 in minecraft:the_end run particle minecraft:falling_dust{block_state:"minecraft:emerald_block"} -970 40 -617 0 4 0.1 0 100 normal
execute if score End0 TIMER matches 50 in minecraft:the_end run particle minecraft:totem_of_undying -970 40 -617 0 4 0.1 0 100 normal
execute if score End0 TIMER matches 50 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening2
execute if score End0 TIMER matches 80 in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/unlock_mech
execute if score End0 TIMER matches 80 in minecraft:the_end run particle minecraft:happy_villager -970 38 -615 0.1 1 1 0 100 normal
execute if score End0 TIMER matches 80 in minecraft:the_end run particle block{block_state:"minecraft:emerald_block"} -970 38 -615 0.1 1 1 0.5 400 normal
execute if score End0 TIMER matches 80 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening3
execute if score End0 TIMER matches 100 in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/unlock_mech
execute if score End0 TIMER matches 100 in minecraft:the_end run particle minecraft:happy_villager -970 42 -615 0.1 1 1 0 100 normal
execute if score End0 TIMER matches 100 in minecraft:the_end run particle block{block_state:"minecraft:emerald_block"} -970 42 -615 0.1 1 1 0.5 400 normal
execute if score End0 TIMER matches 100 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening4
execute if score End0 TIMER matches 120 in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/unlock_mech
execute if score End0 TIMER matches 120 in minecraft:the_end run particle minecraft:happy_villager -970 42 -619 0.1 1 1 0 100 normal
execute if score End0 TIMER matches 120 in minecraft:the_end run particle block{block_state:"minecraft:emerald_block"} -970 42 -619 0.1 1 1 0.5 400 normal
execute if score End0 TIMER matches 120 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening5
execute if score End0 TIMER matches 140 in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/unlock_mech
execute if score End0 TIMER matches 140 in minecraft:the_end run particle minecraft:happy_villager -970 38 -619 0.1 1 1 0 100 normal
execute if score End0 TIMER matches 140 in minecraft:the_end run particle block{block_state:"minecraft:emerald_block"} -970 38 -619 0.1 1 1 0.5 400 normal
execute if score End0 TIMER matches 140 in minecraft:the_end run function att2:physicmod/reg3/emerald_door/opening6
execute if score End0 TIMER matches 150 in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/quest_accepted
execute if score End0 TIMER matches 150 in minecraft:the_end positioned -967 36 -617 run function att2:sound/ambience/dungeon2


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 151.. run scoreboard players set emerald_door1 BILLGART 2
execute if score End0 TIMER matches ..150 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
