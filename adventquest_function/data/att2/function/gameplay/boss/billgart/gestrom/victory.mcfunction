#####################################################################
#Made by Adventquest												#
#Process victory for Geström                                        #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset gestrom_test BOSS
scoreboard players set Gestrom BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/gestrom/stop
function att2:physicmod/reg3/dungeon/gestrom_door1

execute positioned -1134 200 -679 run function att2:gameplay/boss/rewards_start
execute positioned -1134 200 -679 run function att2:gameplay/boss/billgart/gestrom/rewards
function att2:gameplay/boss/billgart/gestrom/destroy_minions

function att2:gameplay/checkpoint/billgart/dungeon37

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/gestrom
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/gestrom_master
##boss_time over
function att2:gameplay/boss/billgart/gestrom/time/time_over