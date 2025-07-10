#####################################################################
#Made by Adventquest												#
#Start the boss fight for Illusions                               	#
#####################################################################

##revoke test
scoreboard players set illusion_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Illusions SILBERLAND 0
scoreboard players set Illusion_timer1 SILBERLAND 0
function att2:physicmod/reg1/silberland/illusions_start
execute positioned -4249 13 -5640 run function att2:summon/reg_1/illusion_1
execute positioned -4237 16 -5622 run function att2:summon/reg_1/illusion_2
execute positioned -4252 14 -5603 run function att2:summon/reg_1/illusion_3
effect give 00000000-0000-005c-0000-00000000005c minecraft:instant_health 1 10 true
effect give 00000000-0000-006c-0000-00000000006c minecraft:instant_health 1 10 true
effect give 00000000-0000-007c-0000-00000000007c minecraft:instant_health 1 10 true
function att2:gameplay/boss/silberland/illusions/summon_minions
function att2:gameplay/boss/silberland/illusions/init_bossbar
function att2:gameplay/checkpoint/telluron_present/plain3
##boss_timer Start
function att2:gameplay/boss/silberland/illusions/time/start