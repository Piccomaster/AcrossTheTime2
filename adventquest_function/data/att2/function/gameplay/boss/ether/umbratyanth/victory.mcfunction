#####################################################################
#Made by Adventquest												#
#End for Umbra'Tyanth                               				#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset umbratyanth_test BOSS
scoreboard players set Boss UMBRATYANTH -2
execute as @a run function att2:gameplay/boss/ether/umbratyanth/stop
execute positioned -5117 123 -6870 run function att2:gameplay/boss/rewards_start
execute positioned -5117 123 -6870 run function att2:gameplay/boss/ether/umbratyanth/rewards
function att2:gameplay/boss/ether/umbratyanth/destroy_minions
execute positioned -5117 119 -6870 run function att2:summon/reg_1/umbra
execute if score SQ46 SIDEQUEST matches 1..3 run function att2:cinematic/sidequest/46/step4

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/umbratyanth
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/umbratyanth_master
execute if score level DIFFICULTY matches 2.. run advancement grant @a only att2:hunting/umbratyanth_nightmare
##boss_time over
function att2:gameplay/boss/ether/umbratyanth/time/time_over