#####################################################################
#Made by Adventquest												#
#Process victory for Ted                                     		#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset ted_test BOSS
scoreboard players set Ted SQ55 -2
execute as @a run function att2:gameplay/boss/elcheol/ted/stop
execute positioned -5108 109 -6198 run function att2:gameplay/boss/rewards_start
execute positioned -5108 109 -6198 run function att2:gameplay/boss/elcheol/ted/rewards
function att2:gameplay/boss/elcheol/ted/destroy_minions
#execute in minecraft:overworld run spawnpoint @a -5130 109 -6198

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/ted
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/ted_master
##boss_time over
function att2:gameplay/boss/elcheol/ted/time/time_over