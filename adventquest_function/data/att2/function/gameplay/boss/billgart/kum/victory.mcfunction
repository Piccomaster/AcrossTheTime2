#####################################################################
#Made by Adventquest												#
#Process victory for Kum                                      		#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset kum_test BOSS
scoreboard players set Kum SQ53 -2
execute as @a run function att2:gameplay/boss/billgart/kum/stop
execute at @a run function att2:sound/mobs/golem_death
function att2:physicmod/reg3/kum_death
execute positioned -1553 27 -605 run function att2:gameplay/boss/rewards_start
execute positioned -1553 27 -605 run function att2:gameplay/boss/billgart/kum/rewards
function att2:gameplay/boss/billgart/kum/destroy_minions
#function att2:gameplay/checkpoint/billgart/lost1

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/kum
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/kum_master
##boss_time over
function att2:gameplay/boss/billgart/kum/time/time_over