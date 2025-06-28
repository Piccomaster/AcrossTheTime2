#####################################################################
#Made by Adventquest												#
#Process victory for Illusions                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset illusions_test BOSS
scoreboard players set Illusions SILBERLAND -2
execute if score SQ33 SIDEQUEST matches 3 run function att2:cinematic/sidequest/33/step4
execute as @a run function att2:gameplay/boss/silberland/illusions/stop
execute positioned -4247 19 -5621 run function att2:gameplay/boss/rewards_start
execute positioned -4247 19 -5621 run function att2:gameplay/boss/silberland/illusions/rewards
function att2:gameplay/boss/silberland/illusions/destroy_minions
function att2:physicmod/reg1/silberland/illusions_end
execute in minecraft:overworld run spawnpoint @a -4263 57 -5620
effect clear @a minecraft:blindness
effect clear @a minecraft:nausea

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/illusions
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/illusions_master
##boss_time over
function att2:gameplay/boss/silberland/illusions/time/time_over