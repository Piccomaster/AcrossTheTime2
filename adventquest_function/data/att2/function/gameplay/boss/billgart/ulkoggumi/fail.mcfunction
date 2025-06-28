#####################################################################
#Made by Adventquest												#
#Process player failure for Ulkoggumi                               #
#####################################################################

scoreboard players set Ulkoggumi BILLGART -1
scoreboard players set EnterArena BILLGART 100
execute as 00000000-0000-010b-0000-00000000010b at @s run tp @s ~ -2 ~
kill 00000000-0000-010b-0000-00000000010b
execute as @a run function att2:gameplay/boss/billgart/ulkoggumi/stop
function att2:gameplay/boss/billgart/ulkoggumi/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch3_system_2
##bosstime reset
function att2:gameplay/boss/billgart/ulkoggumi/time/fail
