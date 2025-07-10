#####################################################################
#Made by Adventquest												#
#Start the boss fight for Torkant                                   #
#####################################################################

##revoke test
scoreboard players set torkant_test BOSS 0
scoreboard players set in_fight BOSS 1
scoreboard players set Torkant_timer1 SQ52 0
scoreboard players set Torkant SQ52 0
execute positioned -5514 16 -4155 run function att2:summon/reg_1/torkant
effect give 00000000-0000-020c-0000-00000000020c minecraft:instant_damage 1 10 true
function att2:gameplay/boss/nojelanth/torkant/summoning_minion
function att2:gameplay/boss/nojelanth/torkant/init_bossbar
function att2:gameplay/checkpoint/telluron_present/desert3
##boss_timer Start
function att2:gameplay/boss/nojelanth/torkant/time/start