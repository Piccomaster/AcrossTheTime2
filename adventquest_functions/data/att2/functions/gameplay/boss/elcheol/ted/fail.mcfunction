#####################################################################
#Made by Adventquest												#
#Process player failure for Ted                               		#
#####################################################################

scoreboard players set Ted SQ55 -1
scoreboard players set EnterArena SQ55 100
execute as 00000000-0000-023c-0000-00000000023c at @s run tp @s ~ -2 ~
kill 00000000-0000-023c-0000-00000000023c
execute as 00000000-0000-024c-0000-00000000024c at @s run tp @s ~ -2 ~
kill 00000000-0000-024c-0000-00000000024c
execute as 00000000-0000-025c-0000-00000000025c at @s run tp @s ~ -2 ~
kill 00000000-0000-025c-0000-00000000025c
execute as @a run function att2:gameplay/boss/elcheol/ted/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq55/system_1
function att2:gameplay/boss/elcheol/ted/destroy_minions
##bosstime reset
function att2:gameplay/boss/elcheol/ted/time/fail
