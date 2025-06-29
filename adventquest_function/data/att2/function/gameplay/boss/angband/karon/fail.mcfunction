#####################################################################
#Made by Adventquest												#
#Process player failure for Karon                                	#
#####################################################################

scoreboard players set Karon ANGOR -1
scoreboard players set EnterArena ANGOR 100
execute as 00000000-0000-005b-0000-00000000005b at @s run tp @s ~ -2 ~
kill 00000000-0000-005b-0000-00000000005b
execute as @a run function att2:gameplay/boss/angband/karon/stop
function att2:gameplay/boss/angband/karon/destroy_minions
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_3/ch4_system_1
##bosstime reset
function att2:gameplay/boss/angband/karon/time/fail
