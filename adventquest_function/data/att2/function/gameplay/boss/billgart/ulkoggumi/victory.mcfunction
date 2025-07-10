#####################################################################
#Made by Adventquest												#
#Process victory for Ulkoggumi                                      #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset ulkoggumi_test BOSS
scoreboard players set Ulkoggumi BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/ulkoggumi/stop
function att2:physicmod/reg3/dungeon/ulkoggumi_door1

execute positioned -1125 109 -560 run function att2:gameplay/boss/rewards_start
execute positioned -1125 109 -560 run function att2:gameplay/boss/billgart/ulkoggumi/rewards
function att2:gameplay/boss/billgart/ulkoggumi/destroy_minions
function att2:gameplay/checkpoint/billgart/dungeon32
function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/down
function att2:physicmod/reg3/dungeon/ulkoggumi_ladders_up

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/ulkoggumi
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/ulkoggumi_master
##boss_time over
function att2:gameplay/boss/billgart/ulkoggumi/time/time_over