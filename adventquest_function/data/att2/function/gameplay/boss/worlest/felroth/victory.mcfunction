#####################################################################
#Made by Adventquest												#
#Process victory for Felroth                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
##revoke test
scoreboard players reset felroth_test BOSS

scoreboard players set Felroth WORLEST -2
execute as @a run function att2:gameplay/boss/worlest/felroth/stop
execute positioned -4636 58 -5521 run function att2:gameplay/boss/rewards_start
execute positioned -4636 58 -5521 run function att2:gameplay/boss/worlest/felroth/rewards
execute if block -4636 58 -5504 minecraft:andesite run function att2:sound/door/large_stone_door
execute if block -4636 58 -5504 minecraft:andesite run function att2:physicmod/reg1/worlest_temple_treasureroom_door
function att2:gameplay/boss/worlest/felroth/destroy_minions
#execute in minecraft:overworld run spawnpoint @a -4636 57 -5490

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/felroth
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/felroth_master
##test boss
function att2:advancement/test_all/mobskilled/boss
##boss_time over
function att2:gameplay/boss/worlest/felroth/time/time_over