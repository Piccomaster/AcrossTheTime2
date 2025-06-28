#####################################################################
#Made by Adventquest												#
#Process player failure for Myrath                                	#
#####################################################################

scoreboard players set Myrath SQ26 -1
scoreboard players set EnterArena SQ26 100
execute as 00000000-0000-001c-0000-00000000001c at @s run tp @s ~ -2 ~
kill 00000000-0000-001c-0000-00000000001c
execute as @a run function att2:gameplay/boss/adanoi/myrath/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq26/system_1
function att2:gameplay/boss/adanoi/myrath/destroy_minions
##bosstime reset
function att2:gameplay/boss/adanoi/myrath/time/fail
