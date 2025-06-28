#####################################################################
#Made by Adventquest												#
#Start the boss fight for Asunark                                  	#
#####################################################################

##revoke test
scoreboard players set asurok_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -3290 14 -4942 run function att2:summon/reg_1/asurok
function att2:gameplay/boss/asunark/asurok/initialize_bossroom
function att2:gameplay/boss/asunark/asurok/init_bossbar
effect give 00000000-0000-003b-0000-00000000003b minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/telluron_present/asunark11
##boss_timer Start
function att2:gameplay/boss/asunark/asurok/time/start