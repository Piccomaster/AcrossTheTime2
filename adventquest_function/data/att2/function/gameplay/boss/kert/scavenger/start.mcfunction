#####################################################################
#Made by Adventquest												#
#Start the boss fight for Scavenger                                 #
#####################################################################

##revoke test
scoreboard players set scavenger_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Scavenger_timer1 SQ51 0
scoreboard players set Scavenger SQ51 0
execute positioned -5552 46 -4568 run function att2:summon/reg_1/scavenger
effect give 00000000-0000-019c-0000-00000000019c minecraft:instant_health 1 10 true
function att2:gameplay/boss/kert/scavenger/summoning_minion
function att2:gameplay/boss/kert/scavenger/init_bossbar
function att2:gameplay/checkpoint/telluron_present/kert_desert9
##boss_timer Start
function att2:gameplay/boss/kert/scavenger/time/start
