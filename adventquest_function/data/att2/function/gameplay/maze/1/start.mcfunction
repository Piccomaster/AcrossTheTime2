#####################################################
#Made by Adventquest                                #
#Start maze 1			                            #
#####################################################

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