#####################################################
#Made by Adventquest                                #
#End maze 3			                                #
#####################################################

tp @s -9867 71 -10239
execute as @a[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] at @s run tp @s -9867 71 -10239
execute as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] at @s run tp @s -9867 71 -10239

execute positioned -9862 72 -10239 run function att2:gameplay/boss/rewards_start
execute positioned -9862 72 -10239 run function att2:gameplay/maze/3/rewards

function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
function att2:gameplay/maze/kill_entities
function att2:physicmod/reg1/maze/3/door_enter_closed
function att2:physicmod/reg1/maze/stone_pressure_reset

scoreboard players set achieved MAZE 3
advancement grant @a only att2:challenge/maze_3
execute as @a run function att2:checkpoint/maze/4