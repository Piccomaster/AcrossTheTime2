##################################################
#Made by Adventquest                             #
#Process entering_arena   		 		         #
##################################################

function att2:physicmod/reg1/arena/lobby_rewards_off
execute if score Tournament ARENA matches 3 run function att2:physicmod/reg1/arena/enter_barrier_on
function att2:gameplay/checkpoint/lobby
tag @a[x=5000,y=100,z=-5000,distance=..500,gamemode=adventure] add InArena
scoreboard players set in_fight BOSS 1
execute unless score Tournament ARENA matches 1.. run scoreboard players set Tournament ARENA 0
execute if score Tournament ARENA matches 0 if score Pool0_A1_Choose ARENA matches 1 run function att2:gameplay/arena/pool0/1/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0_A2_Choose ARENA matches 1 run function att2:gameplay/arena/pool0/2/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0_A3_Choose ARENA matches 1 run function att2:gameplay/arena/pool0/3/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0_A4_Choose ARENA matches 1 run function att2:gameplay/arena/pool0/4/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0_A5_Choose ARENA matches 1 run function att2:gameplay/arena/pool0/5/enter_arena
execute if score Tournament ARENA matches 0 as @a run function att2:dialogs/gameplay/arena/system_arena_pool0_info
execute if score Tournament ARENA matches 1 if score Pool1_A1_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/1/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A2_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/2/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A3_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/3/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A4_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/4/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A5_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/5/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A6_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/6/enter_arena
execute if score Tournament ARENA matches 1 if score Pool1_A7_Choose ARENA matches 1 run function att2:gameplay/arena/pool1/7/enter_arena
execute if score Tournament ARENA matches 1 as @a run function att2:dialogs/gameplay/arena/system_arena_pool1_info
execute if score Tournament ARENA matches 2 if score Pool2_A1_Choose ARENA matches 1 run function att2:gameplay/arena/pool2/1/enter_arena
execute if score Tournament ARENA matches 2 if score Pool2_A2_Choose ARENA matches 1 run function att2:gameplay/arena/pool2/2/enter_arena
execute if score Tournament ARENA matches 2 if score Pool2_A3_Choose ARENA matches 1 run function att2:gameplay/arena/pool2/3/enter_arena
execute if score Tournament ARENA matches 2 as @a run function att2:dialogs/gameplay/arena/system_arena_pool2_info
execute if score Tournament ARENA matches 3 run function att2:gameplay/arena/pool3/1/enter_arena
execute if score Tournament ARENA matches 3 as @a run function att2:dialogs/gameplay/arena/system_arena_pool3_info
execute if score Tournament ARENA matches 4 run function att2:gameplay/arena/pool4/1/enter_arena
execute if score Tournament ARENA matches 4 as @a run function att2:dialogs/gameplay/arena/system_arena_pool4_info