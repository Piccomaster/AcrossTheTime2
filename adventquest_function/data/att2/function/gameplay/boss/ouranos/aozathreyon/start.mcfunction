#####################################################################
#Made by Adventquest												#
#Start the boss fight for Aozathreyon                               #
#####################################################################

##revoke test
scoreboard players set aozathreyon_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned 7279 178 6577 run function att2:summon/reg_4/aozathreyon
scoreboard players set Aozathreyon OURANOS 0
scoreboard players set Aozathreyon_buttons OURANOS 0
function att2:gameplay/boss/ouranos/aozathreyon/init_bossbar
effect give 00000000-0000-015b-0000-00000000015b minecraft:instant_health 1 10 true
function att2:physicmod/reg4/aozathreyon_reset
function att2:gameplay/checkpoint/ouranos/tower3_road2
##boss_timer Start
function att2:gameplay/boss/ouranos/aozathreyon/time/start