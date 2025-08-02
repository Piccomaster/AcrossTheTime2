#####################################################################
#Made by Adventquest												#
#Process victory for Hive                                           #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
scoreboard players reset hive_test BOSS
scoreboard players set Hive SQ58 -2
execute as @a run function att2:gameplay/boss/nojelanth/hive/stop
execute positioned -7548 70 -4177 run function att2:gameplay/boss/rewards_start
execute positioned -7548 70 -4177 run function att2:gameplay/boss/nojelanth/hive/rewards
function att2:gameplay/boss/nojelanth/hive/destroy_minions
#execute in minecraft:overworld run spawnpoint @a -7541 59 -4165

# Discover the Dahäl loader Interfacer
setblock -7543 62 -4184 minecraft:air

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/hive
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/hive_master
##boss_time over
function att2:gameplay/boss/nojelanth/hive/time/time_over