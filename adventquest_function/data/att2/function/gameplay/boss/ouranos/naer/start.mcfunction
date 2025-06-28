#####################################################################
#Made by Adventquest												#
#Start the boss fight for Naër                               		#
#####################################################################

##revoke test
scoreboard players set naer_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned 7707 183 6037 run function att2:summon/reg_4/naer
scoreboard players set Naër OURANOS 0
scoreboard players set Naër_shield OURANOS 0
scoreboard players set Naër_fire OURANOS 0
scoreboard players set Naër_timer1 OURANOS 0
scoreboard players set Naër_timer2 OURANOS 0
scoreboard players set Naër_timer3 OURANOS 0
effect give 00000000-0000-016b-0000-00000000016b minecraft:instant_damage 1 10 true
function att2:gameplay/boss/ouranos/naer/init_bossbar
function att2:physicmod/reg4/naer_shield_reset
function att2:gameplay/checkpoint/ouranos/tower3_road5
##boss_timer Start
function att2:gameplay/boss/ouranos/naer/time/start
