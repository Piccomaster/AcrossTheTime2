#####################################################################
#Made by Adventquest												#
#Process player failure for Atricanth                               #
#####################################################################

scoreboard players set Atricanth SQ57 -1
scoreboard players set EnterArena SQ57 100
execute as 00000000-0000-027c-0000-00000000027c at @s run tp @s ~ -2 ~
execute as 00000000-0000-028c-0000-00000000028c at @s run tp @s ~ -2 ~
execute as 00000000-0000-029c-0000-00000000029c at @s run tp @s ~ -2 ~
kill 00000000-0000-027c-0000-00000000027c
kill 00000000-0000-028c-0000-00000000028c
kill 00000000-0000-029c-0000-00000000029c
execute as @a run function att2:gameplay/boss/angband/atricanth/stop
function att2:gameplay/boss/angband/atricanth/destroy_minions
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq57/system_1
##bosstime reset
function att2:gameplay/boss/angband/atricanth/time/fail