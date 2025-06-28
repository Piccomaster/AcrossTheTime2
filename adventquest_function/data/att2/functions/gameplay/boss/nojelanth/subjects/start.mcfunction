#####################################################################
#Made by Adventquest												#
#Start the boss fight for Subjects                               	#
#####################################################################

##revoke test
scoreboard players set subject_test BOSS 0
scoreboard players set in_fight BOSS 1
scoreboard players set Subjects NOJELANTH 0
function att2:physicmod/reg1/nojelanth/subjects_start
execute positioned -7450 109 -4370 run function att2:summon/reg_1/subject0135
execute positioned -7441 109 -4361 run function att2:summon/reg_1/subject0257
execute positioned -7427 109 -4393 run function att2:summon/reg_1/subject0312
execute positioned -7418 109 -4384 run function att2:summon/reg_1/subject0482
execute positioned -7436 109 -4379 run function att2:summon/reg_1/putridarcher5_class17
execute positioned -7432 109 -4375 run function att2:summon/reg_1/putridarcher5_class17
effect give 00000000-0000-018b-0000-00000000018b minecraft:instant_damage 1 10 true
effect give 00000000-0000-019b-0000-00000000019b minecraft:instant_damage 1 10 true
effect give 00000000-0000-020b-0000-00000000020b minecraft:instant_damage 1 10 true
effect give 00000000-0000-021b-0000-00000000021b minecraft:instant_damage 1 10 true
function att2:gameplay/boss/nojelanth/subjects/init_bossbar
function att2:gameplay/checkpoint/telluron_past/nojelanth2
##boss_timer Start
function att2:gameplay/boss/nojelanth/subjects/time/start
