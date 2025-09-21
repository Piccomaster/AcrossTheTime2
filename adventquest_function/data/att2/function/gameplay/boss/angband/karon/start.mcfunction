#####################################################################
#Made by Adventquest												#
#Start the boss fight for Karon                                  	#
#####################################################################

##revoke test
scoreboard players set karon_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned 3525 123 4510 run function att2:summon/reg_2/karon
scoreboard players set Karon ANGOR 0
scoreboard players set Karon TIMER 0
function att2:gameplay/boss/angband/karon/init_bossbar
effect give 00000000-0000-005b-0000-00000000005b minecraft:instant_damage 1 10 true
function att2:gameplay/checkpoint/angband/angor_palace14
execute positioned 3532 123 4507 run function att2:summon/reg_2/sentinel2_classx {class:CLASS9}
execute positioned 3517 123 4507 run function att2:summon/reg_2/sentinel2_classx {class:CLASS9}
##boss_timer Start
function att2:gameplay/boss/angband/karon/time/start