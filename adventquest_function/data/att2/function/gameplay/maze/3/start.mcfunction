#####################################################
#Made by Adventquest                                #
#Start maze 3			                            #
#####################################################

##limit
##start point -10093 77 -10285
##end point -9869 77 -10196
fill -10093 120 -10285 -9869 120 -10196 smooth_stone
##load maze1
execute if score #count MAZE matches 0.. run return run function att2:gameplay/maze/loading
execute unless loaded -10093 77 -10285 run return run function att2:gameplay/maze/load_error
execute unless loaded -9869 77 -10196 run return run function att2:gameplay/maze/load_error

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/2/door_enter_closed
function att2:physicmod/reg1/maze/4/door_enter_closed
function att2:physicmod/reg1/maze/3/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 3

# Chest summon
function att2:gameplay/maze/3/summon/runic_chest
function att2:gameplay/maze/3/summon/normal_chest
function att2:gameplay/maze/3/summon/minions
function att2:gameplay/maze/3/summon/symbol
execute positioned -9985 71 -10245 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9969,y=103,z=-10237,distance=..5,gamemode=adventure] -9963 72 -10187

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8