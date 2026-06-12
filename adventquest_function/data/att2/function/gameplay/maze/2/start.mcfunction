#####################################################
#Made by Adventquest                                #
#Start maze 2			                            #
#####################################################

##limit
##start point -10085 76 -10180
##end point -9932 76 -10095
fill -10085 120 -10180 -9932 120 -10095 smooth_stone
##load maze1
execute if score #count MAZE matches 0.. run return run function att2:gameplay/maze/loading
execute unless loaded -10085 76 -10180 run return run function att2:gameplay/maze/load_error
execute unless loaded -9932 76 -10095 run return run function att2:gameplay/maze/load_error

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/1/door_enter_closed
function att2:physicmod/reg1/maze/3/door_enter_closed
function att2:physicmod/reg1/maze/2/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 2

# Chest summon
function att2:gameplay/maze/2/summon/runic_chest
function att2:gameplay/maze/2/summon/normal_chest
function att2:gameplay/maze/2/summon/minions
function att2:gameplay/maze/2/summon/symbol
execute positioned -10033 71 -10155 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-10005,y=103,z=-10140,distance=..5,gamemode=adventure] -10019 72 -10086

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8