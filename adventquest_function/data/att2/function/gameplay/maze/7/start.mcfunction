#####################################################
#Made by Adventquest                                #
#Start maze 7			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/6/door_enter_closed
function att2:physicmod/reg1/maze/7/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 7

# Chest summon
function att2:gameplay/maze/7/summon/runic_chest
function att2:gameplay/maze/7/summon/normal_chest
function att2:gameplay/maze/7/summon/minions
function att2:gameplay/maze/7/summon/symbol
execute positioned -9485 71 -10333 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9567,y=102,z=-10311,distance=..5,gamemode=adventure] -9569 72 -10170

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8