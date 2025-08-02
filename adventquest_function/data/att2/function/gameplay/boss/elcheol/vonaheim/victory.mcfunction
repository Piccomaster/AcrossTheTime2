#####################################################################
#Made by Adventquest												#
#Process victory for Vonaheim                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset vonaheim_test BOSS
scoreboard players set Vonaheim VONAHEIM -2
execute as @a run function att2:gameplay/boss/elcheol/vonaheim/stop
execute positioned -5614 202 -6510 run function att2:gameplay/boss/rewards_start
execute positioned -5614 202 -6510 run function att2:gameplay/boss/elcheol/vonaheim/rewards
function att2:gameplay/boss/elcheol/vonaheim/destroy_minions
function att2:physicmod/reg1/vonaheim/center_n/boss_output_opened
#execute in minecraft:overworld run spawnpoint @a -5614 189 -6530

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/vonaheim
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/vonaheim_master

execute if score lioras_PNJ DIALOG matches 1 run scoreboard players set lioras_PNJ DIALOG 2
##boss_time over
function att2:gameplay/boss/elcheol/vonaheim/time/time_over