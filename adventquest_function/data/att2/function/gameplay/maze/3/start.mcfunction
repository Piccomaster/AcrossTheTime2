#####################################################
#Made by Adventquest                                #
#Start maze 3			                            #
#####################################################

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