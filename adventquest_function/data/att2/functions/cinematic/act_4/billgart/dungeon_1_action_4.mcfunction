#####################################################
#Made by Adventquest                                #
#Process action_4 for dungeon_1 Billgart cinematic	#
#####################################################

particle minecraft:falling_dust{block_state:"minecraft:green_glazed_terracotta"} -1300 29 -651 1 0.5 1 0 100 force
execute at @a run function att2:sound/door/large_stone_door
function att2:physicmod/reg3/dungeon/tower_nw/main_door
#return 1->make command block runing
return 1
