#####################################################
#Made by Adventquest                                #
#End maze 2			                                #
#####################################################

function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
function att2:gameplay/maze/kill_entities
function att2:physicmod/reg1/maze/2/door_enter_closed
function att2:physicmod/reg1/maze/stone_pressure_reset

scoreboard players set achieved MAZE 2
advancement grant @a only att2:challenge/maze_2
execute as @a run function att2:checkpoint/maze/3

tp @s -9963 71 -10182
execute as @a[x=-10086,y=65,z=-10095,dx=154,dy=15,dz=-85,gamemode=adventure] at @s run tp @s -9963 71 -10182
execute as @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure] at @s run tp @s -9963 71 -10182

execute positioned -9963 73 -10187 run function att2:gameplay/boss/rewards_start
execute positioned -9963 72 -10187 run function att2:gameplay/maze/2/rewards