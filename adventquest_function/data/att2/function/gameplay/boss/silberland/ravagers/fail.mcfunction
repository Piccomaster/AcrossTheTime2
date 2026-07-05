#####################################################################
#Made by Adventquest												#
#Process player failure for Ravagers                             	#
#####################################################################

scoreboard players set Ravagers SILBERLAND -1
scoreboard players set EnterArena SILBERLAND 100
execute as 00000000-0000-036c-0000-00000000036c at @s run tp @s ~ -2 ~
kill 00000000-0000-036c-0000-00000000036c
execute as 00000000-0000-037c-0000-00000000037c at @s run tp @s ~ -2 ~
kill 00000000-0000-037c-0000-00000000037c
execute as 00000000-0000-038c-0000-00000000038c at @s run tp @s ~ -2 ~
kill 00000000-0000-038c-0000-00000000038c
execute as @a run function att2:gameplay/boss/silberland/ravagers/stop
function att2:gameplay/boss/silberland/ravagers/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/misc/system_1
##bosstime reset
function att2:gameplay/boss/silberland/ravagers/time/fail