#####################################################################
#Made by Adventquest												#
#Process player failure for GolemBoss                               #
#####################################################################

scoreboard players set GolemBoss BILLGART -1
scoreboard players set EnterArena BILLGART 100
execute as 00000000-0000-009b-0000-00000000009b at @s run tp @s ~ -2 ~
kill 00000000-0000-009b-0000-00000000009b
execute as @a run function att2:gameplay/boss/billgart/golem/stop
function att2:physicmod/reg3/dungeon/golemboss_clearstone
function att2:gameplay/boss/billgart/golem/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch3_system_1
##bosstime reset
function att2:gameplay/boss/billgart/golem/time/fail