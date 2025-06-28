#####################################################################
#Made by Adventquest												#
#Start the boss fight for Ted                                 		#
#####################################################################

##revoke test
scoreboard players set ted_test BOSS 0
scoreboard players set in_fight BOSS 1
scoreboard players set Ted SQ55 0
execute positioned -5114 109 -6198 run function att2:summon/reg_1/ted
execute positioned -5093 105 -6188 run function att2:summon/reg_1/skrappy1
execute positioned -5093 104 -6208 run function att2:summon/reg_1/skrappy2
effect give 00000000-0000-023c-0000-00000000023c minecraft:instant_health 1 10 true
effect give 00000000-0000-024c-0000-00000000024c minecraft:instant_health 1 10 true
effect give 00000000-0000-025c-0000-00000000025c minecraft:instant_health 1 10 true
function att2:gameplay/boss/elcheol/ted/summoning_minion
function att2:gameplay/boss/elcheol/ted/init_bossbar
function att2:gameplay/checkpoint/telluron_present/elcheol15
##boss_timer Start
function att2:gameplay/boss/elcheol/ted/time/start
