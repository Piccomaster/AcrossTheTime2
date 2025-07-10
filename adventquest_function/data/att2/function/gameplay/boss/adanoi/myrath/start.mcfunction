#####################################################################
#Made by Adventquest												#
#Start the boss fight for Myrath                                  	#
#####################################################################

##revoke test
scoreboard players set myrath_test BOSS 0
scoreboard players set Myrath SQ26 0
scoreboard players set in_fight BOSS 1
execute positioned -3892 88 -5600 run function att2:summon/reg_1/myrath
function att2:gameplay/boss/adanoi/myrath/summoning_minion
function att2:gameplay/boss/adanoi/myrath/init_bossbar
effect give 00000000-0000-001c-0000-00000000001c minecraft:instant_damage 1 10 true
function att2:sound/mobs/myrath_horror
execute if score SQ26 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/sq26/myrath_1
##boss_timer Start
function att2:gameplay/boss/adanoi/myrath/time/start