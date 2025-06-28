#####################################################################
#Made by Adventquest												#
#Process player failure for Geström                               	#
#####################################################################

scoreboard players set Gestrom BILLGART -1
scoreboard players set EnterArena BILLGART 100
execute as 00000000-0000-014b-0000-00000000014b at @s run tp @s ~ -2 ~
kill 00000000-0000-014b-0000-00000000014b
execute as @a run function att2:gameplay/boss/billgart/gestrom/stop
function att2:gameplay/boss/billgart/gestrom/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch3_system_4
##bosstime reset
function att2:gameplay/boss/billgart/gestrom/time/fail
