#####################################################################
#Made by Adventquest												#
#Process victory for Subjects                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
##revoke test
scoreboard players reset subjects_test BOSS
scoreboard players set Subjects NOJELANTH -2
execute as @a run function att2:gameplay/boss/nojelanth/subjects/stop
execute positioned -7430 109 -4381 run function att2:gameplay/boss/rewards_start
execute positioned -7430 109 -4381 run function att2:gameplay/boss/nojelanth/subjects/rewards
function att2:gameplay/boss/nojelanth/subjects/destroy_minions
function att2:physicmod/reg1/nojelanth/subjects_end
#execute in minecraft:overworld run spawnpoint @a -7410 95 -4401

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/subjects
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/subjects_master
##test boss
function att2:advancement/test_all/mobskilled/boss
##boss_time over
function att2:gameplay/boss/nojelanth/subjects/time/time_over