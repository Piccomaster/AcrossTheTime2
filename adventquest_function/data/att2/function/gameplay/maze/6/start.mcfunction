#####################################################
#Made by Adventquest                                #
#Start maze 6			                            #
#####################################################

##limit
##start point -9683 80 -10163
##end point -9479 80 -9867
fill -9683 120 -10163 -9479 120 -9867 smooth_stone
##load maze1
execute if score #count MAZE matches 0.. run return run function att2:gameplay/maze/loading
execute unless loaded -9683 80 -10163 run return run function att2:gameplay/maze/load_error
execute unless loaded -9479 80 -9867 run return run function att2:gameplay/maze/load_error

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/5/door_enter_closed
function att2:physicmod/reg1/maze/7/door_enter_closed
function att2:physicmod/reg1/maze/6/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 6

# Chest summon
function att2:gameplay/maze/6/summon/runic_chest
function att2:gameplay/maze/6/summon/normal_chest
function att2:gameplay/maze/6/summon/minions
function att2:gameplay/maze/6/summon/symbol
execute positioned -9567 71 -10010 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9581,y=102,z=-10015,distance=..5,gamemode=adventure] -9692 72 -9954

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8