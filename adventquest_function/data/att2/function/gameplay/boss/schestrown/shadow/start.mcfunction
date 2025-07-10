#####################################################################
#Made by Adventquest												#
#Start the boss fight for Shadow                               		#
#####################################################################

##revoke test
scoreboard players reset shadow_test BOSS
scoreboard players set in_fight BOSS 1
execute positioned -4375 58 -5054 run function att2:summon/reg_1/shadow
scoreboard players set Shadow SQ38 0
scoreboard players set Shadow_attack SQ38 0
scoreboard players set Shadow_timer1 SQ38 1
scoreboard players set Shadow_timer2 SQ38 0
scoreboard players set Shadow_light1 SQ38 0
scoreboard players set Shadow_light2 SQ38 0
scoreboard players set Shadow_light3 SQ38 0
scoreboard players set Shadow_light4 SQ38 0
execute as @e[type=minecraft:squid,tag=ShadowPart] run team join black @s
function att2:physicmod/reg1/schestrown_shadow_start
function att2:gameplay/boss/schestrown/shadow/init_bossbar
function att2:gameplay/boss/schestrown/shadow/summon_minions_area0
effect give 00000000-0000-008c-0000-00000000008c minecraft:instant_health 1 10 true
##boss_timer Start
function att2:gameplay/boss/schestrown/shadow/time/start