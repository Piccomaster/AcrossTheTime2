#####################################################################
#Made by Adventquest												#
#Process victory for Elevator                                       #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss

scoreboard players set Elevator BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/elevator/stop
function att2:physicmod/reg3/dungeon/elevator_doors

execute positioned -1239 30 -615 run function att2:gameplay/boss/rewards_start
execute positioned -1239 30 -615 run function att2:gameplay/boss/billgart/elevator/rewards
function att2:gameplay/boss/billgart/elevator/destroy_minions
execute in minecraft:the_end as @e[type=minecraft:item,x=-1235,y=35,z=-611,dx=-8,dy=4,dz=-8] at @s run tp @s ~ ~-5 ~
function att2:gameplay/checkpoint/billgart/dungeon1

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/elevator
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/elevator_master
##boss_time over
function att2:gameplay/boss/billgart/elevator/time/time_over
