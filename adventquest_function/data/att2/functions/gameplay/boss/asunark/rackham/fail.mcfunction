#####################################################################
#Made by Adventquest												#
#Process player failure for Rackham                                	#
#####################################################################

scoreboard players set Rackham SQ41 -1
scoreboard players set EnterArena SQ41 100
execute as 00000000-0000-010c-0000-00000000010c at @s run tp @s ~ -2 ~
kill 00000000-0000-010c-0000-00000000010c
execute as @a run function att2:gameplay/boss/asunark/rackham/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq41/system_1
function att2:gameplay/boss/asunark/rackham/destroy_minions
function att2:physicmod/reg1/asunark/rackham_fire_off
##bosstime reset
function att2:gameplay/boss/asunark/rackham/time/fail
