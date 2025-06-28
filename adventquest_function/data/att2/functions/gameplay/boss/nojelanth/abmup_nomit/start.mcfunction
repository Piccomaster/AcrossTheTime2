#####################################################################
#Made by Adventquest												#
#Start the boss fight for Abmup & Nomit                             #
#####################################################################

##revoke test
scoreboard players set abmup_nomit_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Abmup_Nomit SQ58 0
execute positioned -7615 15 -4197 run function att2:summon/reg_1/abmup
execute positioned -7623 15 -4197 run function att2:summon/reg_1/nomit
effect give 00000000-0000-030c-0000-00000000030c minecraft:instant_health 1 10 true
effect give 00000000-0000-031c-0000-00000000031c minecraft:instant_health 1 10 true
function att2:gameplay/boss/nojelanth/abmup_nomit/summoning_minion
function att2:gameplay/boss/nojelanth/abmup_nomit/init_bossbar
function att2:gameplay/checkpoint/telluron_past/nojelanth14
##boss_timer Start
function att2:gameplay/boss/nojelanth/abmup_nomit/time/start
