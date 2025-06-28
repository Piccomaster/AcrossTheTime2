#####################################################################
#Made by Adventquest												#
#Process player failure for Blobby                               	#
#####################################################################

scoreboard players set slime_kill TIMECOUNTER 100
scoreboard players set Blobby SQ54 -1
scoreboard players set EnterArena SQ54 100
execute as 00000000-0000-022c-0000-00000000022c at @s run tp @s ~ -2 ~
kill 00000000-0000-022c-0000-00000000022c
execute as @a run function att2:gameplay/boss/worlest/blobby/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq54/system_1
function att2:gameplay/boss/worlest/blobby/destroy_minions
##bosstime reset
function att2:gameplay/boss/worlest/blobby/time/fail