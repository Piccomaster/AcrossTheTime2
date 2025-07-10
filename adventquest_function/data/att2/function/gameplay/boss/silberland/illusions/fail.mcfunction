#####################################################################
#Made by Adventquest												#
#Process player failure for Illusions                             	#
#####################################################################

scoreboard players set Illusions SILBERLAND -1
scoreboard players set EnterArena SILBERLAND 100
execute as 00000000-0000-005a-0000-00000000005c at @s run tp @s ~ -2 ~
kill 00000000-0000-005a-0000-00000000005c
execute as 00000000-0000-006a-0000-00000000006c at @s run tp @s ~ -2 ~
kill 00000000-0000-006a-0000-00000000006c
execute as 00000000-0000-007a-0000-00000000007c at @s run tp @s ~ -2 ~
kill 00000000-0000-007a-0000-00000000007c
execute as @a run function att2:gameplay/boss/silberland/illusions/stop
function att2:gameplay/boss/silberland/illusions/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch5_system_1
##bosstime reset
function att2:gameplay/boss/silberland/illusions/time/fail