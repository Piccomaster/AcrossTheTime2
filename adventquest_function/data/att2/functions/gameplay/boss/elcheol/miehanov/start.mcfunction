#####################################################################
#Made by Adventquest												#
#Start the boss fight for Miehanov                                  #
#####################################################################

##revoke test
scoreboard players set miehanov_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -5614 168 -6352 run function att2:summon/reg_1/miehanov
scoreboard players set Miehanov VONAHEIM 0
scoreboard players set MiehTimer VONAHEIM 200
effect give 00000000-0000-008b-0000-00000000008b minecraft:instant_health 1 10 true
function att2:gameplay/boss/elcheol/miehanov/init_bossbar
function att2:gameplay/checkpoint/telluron_present/vonaheim0
##boss_timer Start
function att2:gameplay/boss/elcheol/miehanov/time/start
