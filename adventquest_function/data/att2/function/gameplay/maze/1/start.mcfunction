#####################################################
#Made by Adventquest                                #
#Start maze 1			                            #
#####################################################

##limit
##start point -10050 75 -10079
##end point -9954 75 -10005
fill -10050 120 -10079 -9954 120 -10005 smooth_stone
##load maze1
execute if score #count MAZE matches 0.. run return run function att2:gameplay/maze/loading
execute unless loaded -10050 75 -10079 run return run function att2:gameplay/maze/load_error
execute unless loaded -9954 75 -10005 run return run function att2:gameplay/maze/load_error
function att2:gameplay/maze/score/reset
# Doors processing
function att2:physicmod/reg1/maze/2/door_enter_closed
function att2:physicmod/reg1/maze/1/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 1

# Chest summon
function att2:gameplay/maze/1/summon/runic_chest
function att2:gameplay/maze/1/summon/normal_chest
function att2:gameplay/maze/1/summon/minions
function att2:gameplay/maze/1/summon/symbol
execute positioned -10005 71 -10036 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-10002,y=103,z=-10043,distance=..5,gamemode=adventure] -9999 72 -9996

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8