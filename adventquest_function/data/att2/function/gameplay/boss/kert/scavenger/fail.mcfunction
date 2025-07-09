#####################################################################
#Made by Adventquest												#
#Process player failure for Scavenger                               #
#####################################################################

scoreboard players set Scavenger SQ51 -1
scoreboard players set EnterArena SQ51 100
execute as 00000000-0000-019c-0000-00000000019c at @s run tp @s ~ -2 ~
kill 00000000-0000-019c-0000-00000000019c
execute as @a run function att2:gameplay/boss/kert/scavenger/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq51/system_1
function att2:gameplay/boss/kert/scavenger/destroy_minions
##bosstime reset
function att2:gameplay/boss/kert/scavenger/time/fail