#####################################################################
#Made by Adventquest												#
#Start the boss fight for Kum                                		#
#####################################################################

##revoke test
scoreboard players set kum_test BOSS 0
scoreboard players set in_fight BOSS 1
function att2:gameplay/boss/billgart/kum/emerald_trap_on
function att2:physicmod/reg3/kum_revive
scoreboard players set Kum_timer1 SQ53 0
scoreboard players set Kum_timer2 SQ53 0
scoreboard players set Kum_timer3 SQ53 0
scoreboard players set Kum SQ53 0
execute positioned -1560.5 27.0 -605 run function att2:summon/reg_3/kum
function att2:gameplay/boss/billgart/kum/summoning_minion3
function att2:gameplay/boss/billgart/kum/init_bossbar
effect give 00000000-0000-021c-0000-00000000021c minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/billgart/lost0
##boss_timer Start
function att2:gameplay/boss/billgart/kum/time/start