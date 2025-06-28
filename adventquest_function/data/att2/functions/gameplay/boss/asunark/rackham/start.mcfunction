#####################################################################
#Made by Adventquest												#
#Start the boss fight for Rackham                                  	#
#####################################################################

##revoke test
scoreboard players set rackham_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -4027 38 -4279 run function att2:summon/reg_1/rackham
function att2:gameplay/boss/asunark/rackham/init_bossbar
function att2:gameplay/checkpoint/telluron_present/island_secret4
scoreboard players set Rackham_phase SQ41 0
scoreboard players set Rackham_timer1 SQ41 0
scoreboard players set Rackham_timer2 SQ41 0
scoreboard players set Rackham SQ41 0
effect give 00000000-0000-010c-0000-00000000010c minecraft:instant_damage 1 10 true
function att2:physicmod/reg1/asunark/buttons_off
function att2:physicmod/reg1/asunark/rackham_fire_off
function att2:physicmod/reg1/asunark/rackham_fire4_on
##boss_timer Start
function att2:gameplay/boss/asunark/rackham/time/start
