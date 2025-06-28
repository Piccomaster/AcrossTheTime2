#####################################################################
#Made by Adventquest												#
#Process victory for Myrath                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset myrath_test BOSS
scoreboard players set Myrath SQ26 -2
execute as @a run function att2:gameplay/boss/adanoi/myrath/stop
execute positioned -3892 90 -5604 run function att2:gameplay/boss/rewards_start
execute positioned -3892 90 -5604 run function att2:gameplay/boss/adanoi/myrath/rewards
function att2:gameplay/boss/adanoi/myrath/destroy_minions
execute in minecraft:overworld run spawnpoint @a -3892 85 -5623
execute if score SQ26 SIDEQUEST matches 5 run function att2:cinematic/sidequest/26/step6

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/myrath
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/myrath_master
##boss_time over
function att2:gameplay/boss/adanoi/myrath/time/time_over