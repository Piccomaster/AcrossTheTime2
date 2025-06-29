#####################################################################
#Made by Adventquest												#
#Process player failure for Subjects                             	#
#####################################################################

scoreboard players set Subjects NOJELANTH -1
scoreboard players set EnterArena NOJELANTH 100
execute as 00000000-0000-018b-0000-00000000018b at @s run tp @s ~ -2 ~
kill 00000000-0000-018b-0000-00000000018b
execute as 00000000-0000-019b-0000-00000000019b at @s run tp @s ~ -2 ~
kill 00000000-0000-019b-0000-00000000019b
execute as 00000000-0000-020b-0000-00000000020b at @s run tp @s ~ -2 ~
kill 00000000-0000-020b-0000-00000000020b
execute as 00000000-0000-021b-0000-00000000021b at @s run tp @s ~ -2 ~
kill 00000000-0000-021b-0000-00000000021b
execute as @a run function att2:gameplay/boss/nojelanth/subjects/stop
function att2:gameplay/boss/nojelanth/subjects/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch5_system_1
##bosstime reset
function att2:gameplay/boss/nojelanth/subjects/time/fail
