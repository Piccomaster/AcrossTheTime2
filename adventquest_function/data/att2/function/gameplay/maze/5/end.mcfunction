#####################################################
#Made by Adventquest                                #
#End maze 5			                                #
#####################################################

function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
function att2:gameplay/maze/kill_entities
function att2:physicmod/reg1/maze/5/door_enter_closed
function att2:physicmod/reg1/maze/stone_pressure_reset

scoreboard players set achieved MAZE 5
advancement grant @a only att2:challenge/maze_5
execute as @a run function att2:checkpoint/maze/6

tp @s -9697 71 -9954
execute as @a[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205,gamemode=adventure] at @s run tp @s -9697 71 -9954
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9697 71 -9954

execute positioned -9692 72 -9954 run function att2:gameplay/boss/rewards_start
execute positioned -9692 72 -9954 run function att2:gameplay/maze/5/rewards