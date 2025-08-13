#####################################################
#Made by Adventquest                                #
#Start maze 5			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
function att2:physicmod/reg1/maze/4/door_enter_closed
function att2:physicmod/reg1/maze/6/door_enter_closed
function att2:physicmod/reg1/maze/5/door_enter_opened
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 5

# Chest summon
function att2:gameplay/maze/5/summon/runic_chest
function att2:gameplay/maze/5/summon/normal_chest
function att2:gameplay/maze/5/summon/minions
function att2:gameplay/maze/5/summon/symbol
execute positioned -9887 71 -9946 run function att2:gameplay/maze/summon/boss

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9815,y=102,z=-9980,distance=..5,gamemode=adventure] -9828 72 -10094

#give torch
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8
execute as @a[scores={DIMENSION=-3}] at @s run function att2:items/misc/maze/torch_8