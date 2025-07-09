#####################################################################
#Made by Adventquest												#
#Start the boss fight for Felroth                                  	#
#####################################################################

##revoke test
scoreboard players set felroth_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Felroth WORLEST 2
execute positioned -4636 58 -5521 run function att2:summon/reg_1/felroth
function att2:gameplay/boss/worlest/felroth/init_bossbar
function att2:gameplay/checkpoint/telluron_present/worlest_temple3
effect give 00000000-0000-001b-0000-00000000001b minecraft:instant_damage 1 10 true
##boss_timer Start
function att2:gameplay/boss/worlest/felroth/time/start