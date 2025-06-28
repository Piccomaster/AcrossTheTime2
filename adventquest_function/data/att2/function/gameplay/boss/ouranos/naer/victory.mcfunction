#####################################################################
#Made by Adventquest												#
#Process victory for Naër                                    		#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset naer_test BOSS
scoreboard players set Naër OURANOS -2
execute as @a run function att2:gameplay/boss/ouranos/naer/stop
execute positioned 7707 183 6037 run function att2:gameplay/boss/rewards_start
execute positioned 7707 183 6037 run function att2:gameplay/boss/ouranos/naer/rewards
function att2:gameplay/boss/ouranos/naer/destroy_minions
function att2:physicmod/reg4/naer_end
function att2:physicmod/reg4/naer_fire_reset
function att2:physicmod/reg4/naer_shield_reset
function att2:sound/door/simple_glassdoor
function att2:gameplay/checkpoint/ouranos/tower3_road6

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/naer
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/naer_master
##boss_time over
function att2:gameplay/boss/ouranos/naer/time/time_over