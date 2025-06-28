#####################################################################
#Made by Adventquest												#
#Process victory for Rodmat                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset rodmat_test BOSS
scoreboard players set Rodmat SQ45 -2
execute as @a run function att2:gameplay/boss/angband/rodmat/stop
execute positioned 3751 88 4386 run function att2:gameplay/boss/rewards_start
execute positioned 3751 88 4386 run function att2:gameplay/boss/angband/rodmat/rewards
function att2:gameplay/boss/angband/rodmat/destroy_minions
function att2:physicmod/reg2/angor/sectarian_boss_opening
function att2:physicmod/reg2/angor/rodmat_lava_clean

function att2:gameplay/checkpoint/angband/angor18

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/rodmat
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/rodmat_master
##boss_time over
function att2:gameplay/boss/angband/rodmat/time/time_over