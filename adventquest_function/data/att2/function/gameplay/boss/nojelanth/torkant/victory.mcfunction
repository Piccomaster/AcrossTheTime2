#####################################################################
#Made by Adventquest												#
#Process victory for Torkant                                        #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset torkant_test BOSS
scoreboard players set Torkant SQ52 -2
execute as @a run function att2:gameplay/boss/nojelanth/torkant/stop
execute positioned -5520 27 -4181 run function att2:gameplay/boss/rewards_start
execute positioned -5520 27 -4181 run function att2:gameplay/boss/nojelanth/torkant/rewards
function att2:gameplay/boss/nojelanth/torkant/destroy_minions
execute in minecraft:overworld run spawnpoint @a -5520 26 -4178

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/torkant
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/torkant_master
##boss_time over
function att2:gameplay/boss/nojelanth/torkant/time/time_over