#####################################################################
#Made by Adventquest												#
#Start the boss fight for Vonaheim                                  #
#####################################################################

##revoke test
scoreboard players set vonaheim_test BOSS 0
scoreboard players set in_fight BOSS 1
function att2:gameplay/boss/elcheol/vonaheim/kill_minions
execute positioned -5614 202 -6497 run function att2:summon/reg_1/vonaheim
function att2:gameplay/boss/elcheol/vonaheim/init_bossbar
function att2:physicmod/reg1/vonaheim/center_n/boss_output_closed
scoreboard players set Vonaheim VONAHEIM 0
scoreboard players set VonTimer VONAHEIM 0
scoreboard players set VonTraps VONAHEIM 1
scoreboard players set VonTrap1 VONAHEIM 0
scoreboard players set VonTrap2 VONAHEIM 0
scoreboard players set VonTrap3 VONAHEIM 0
scoreboard players set VonTrap4 VONAHEIM 0
effect give 00000000-0000-006b-0000-00000000006b minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/telluron_present/vonaheim27
##boss_timer Start
function att2:gameplay/boss/elcheol/vonaheim/time/start