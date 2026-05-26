#####################################################################
#Made by Adventquest												#
#Process victory for Abmup & Nomit                                  #
#####################################################################

scoreboard players add total_killed BOSS 1
##revoke test
scoreboard players reset abmup_nomit_test BOSS
scoreboard players set Abmup_Nomit SQ58 -2
execute as @a run function att2:gameplay/boss/nojelanth/abmup_nomit/stop
execute positioned -7619 17 -4196 run function att2:gameplay/boss/rewards_start
execute positioned -7619 17 -4196 run function att2:gameplay/boss/nojelanth/abmup_nomit/rewards
function att2:gameplay/boss/nojelanth/abmup_nomit/destroy_minions
function att2:gameplay/checkpoint/telluron_past/nojelanth15

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/abmup_nomit
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/abmup_nomit_master
##test boss
function att2:advancement/test_all/mobskilled/boss
##boss_time over
function att2:gameplay/boss/nojelanth/abmup_nomit/time/time_over