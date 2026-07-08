#####################################################################
#Made by Adventquest												#
#Start the boss fight for Ravagers                               	#
#####################################################################

##revoke test
scoreboard players set ravager_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Ravagers SILBERLAND 0
execute positioned -4932 70 -4750 run function att2:summon/reg_1/ravager_1
execute positioned -4932 70 -4753 run function att2:summon/reg_1/ravager_2
execute positioned -4932 70 -4756 run function att2:summon/reg_1/ravager_3
effect give 00000000-0000-036c-0000-00000000036c minecraft:instant_health 1 10 true
effect give 00000000-0000-037c-0000-00000000037c minecraft:instant_health 1 10 true
effect give 00000000-0000-038c-0000-00000000038c minecraft:instant_health 1 10 true
execute as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] run data merge entity @s {Invulnerable:1b}
function att2:gameplay/boss/silberland/ravagers/ladder_closing
function att2:gameplay/boss/silberland/ravagers/summon_minions_1
function att2:gameplay/boss/silberland/ravagers/init_bossbar
#TODO checkpoints
function att2:gameplay/checkpoint/trial_dungeon/xxx
##boss_timer Start
function att2:gameplay/boss/silberland/ravagers/time/start