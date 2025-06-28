#####################################################
#Made by Adventquest                                #
#End maze 7			                                #
#####################################################

function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
function att2:gameplay/maze/kill_entities
function att2:physicmod/reg1/maze/7/door_enter_closed
function att2:physicmod/reg1/maze/stone_pressure_reset

scoreboard players set achieved MAZE 7
advancement grant @a only att2:challenge/maze_7
execute in minecraft:overworld run spawnpoint @a -9545 71 -10441

tp @s -9545 71 -10441
execute as @a[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260,gamemode=adventure] at @s run tp @s -9545 71 -10441
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9545 71 -10441

execute positioned -9545 73 -10447 run function att2:gameplay/boss/rewards_start
execute positioned -9545 73 -10447 run function att2:gameplay/maze/7/rewards
