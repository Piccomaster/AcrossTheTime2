#####################################################################
#Made by Adventquest												#
#Start the boss fight for atricanth                                 #
#####################################################################

##revoke test
scoreboard players set atricanth_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned 3425 17 4320 run function att2:summon/reg_2/atricanth_1
execute positioned 3408 17 4303 run function att2:summon/reg_2/atricanth_2
execute positioned 3425 17 4286 run function att2:summon/reg_2/atricanth_3
scoreboard players set Atricanth SQ57 0
scoreboard players set Timer1 SQ57 0
function att2:gameplay/boss/angband/atricanth/init_bossbar
effect give 00000000-0000-027c-0000-00000000027c minecraft:instant_health 1 10 true
effect give 00000000-0000-028c-0000-00000000028c minecraft:instant_health 1 10 true
effect give 00000000-0000-029c-0000-00000000029c minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/angband/angor19
##boss_timer Start
function att2:gameplay/boss/angband/atricanth/time/start