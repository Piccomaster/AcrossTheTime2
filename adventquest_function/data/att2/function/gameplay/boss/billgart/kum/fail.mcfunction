#####################################################################
#Made by Adventquest												#
#Process player failure for Kum                               		#
#####################################################################

scoreboard players set Kum SQ53 -1
scoreboard players set EnterArena SQ53 100
execute as 00000000-0000-021c-0000-00000000021c at @s run tp @s ~ -2 ~
kill 00000000-0000-021c-0000-00000000021c
execute as @a run function att2:gameplay/boss/billgart/kum/stop
function att2:gameplay/boss/billgart/kum/emerald_trap_off
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq53/system_1
function att2:gameplay/boss/billgart/kum/destroy_minions
##bosstime reset
function att2:gameplay/boss/billgart/kum/time/fail
