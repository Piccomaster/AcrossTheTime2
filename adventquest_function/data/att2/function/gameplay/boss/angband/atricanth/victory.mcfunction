#####################################################################
#Made by Adventquest												#
#Process victory for Atricanth                                      #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset atricanth_test BOSS
scoreboard players set Atricanth SQ57 -2
execute as @a run function att2:gameplay/boss/angband/atricanth/stop
execute positioned 3425 17 4303 run function att2:gameplay/boss/rewards_start
execute positioned 3425 17 4303 run function att2:gameplay/boss/angband/atricanth/rewards
function att2:gameplay/boss/angband/atricanth/destroy_minions

execute in minecraft:the_nether run function att2:physicmod/reg2/angor/atricanth_door1

function att2:gameplay/checkpoint/angband/angor4

execute if score SQ57 SIDEQUEST matches 1 run function att2:cinematic/sidequest/57/step2

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/atricanth
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/atricanth_master
##boss_time over
function att2:gameplay/boss/angband/atricanth/time/time_over