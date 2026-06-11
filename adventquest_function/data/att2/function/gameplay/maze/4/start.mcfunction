#####################################################
#Made by Adventquest                                #
#Start maze 4			                            #
#####################################################
##limit
##start point -9914 81 -10329
##end point -9722 80 -10101
fill -9853 120 -10329 -9722 120 -10181 smooth_stone
fill -9917 120 -10180 -9722 120 -10101 smooth_stone
##load maze1
execute if score #count MAZE matches 0.. run return run function att2:gameplay/maze/loading
execute unless loaded -9914 81 -10329 run return run function att2:gameplay/maze/load_error
execute unless loaded -9722 80 -10101 run return run function att2:gameplay/maze/load_error

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/3/door_enter_closed
function att2:physicmod/reg1/maze/5/door_enter_closed
function att2:physicmod/reg1/maze/4/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 4

# Chest summon
function att2:gameplay/maze/4/summon/runic_chest
function att2:gameplay/maze/4/summon/normal_chest
function att2:gameplay/maze/4/summon/minions
function att2:gameplay/maze/4/summon/symbol
execute positioned -9796 71 -10279 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9790,y=102,z=-10185,distance=..5,gamemode=adventure] -9862 72 -10239

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8