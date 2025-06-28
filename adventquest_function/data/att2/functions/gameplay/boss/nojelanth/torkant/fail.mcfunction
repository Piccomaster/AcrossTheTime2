#####################################################################
#Made by Adventquest												#
#Process player failure for Torkant                                 #
#####################################################################

scoreboard players set Torkant SQ52 -1
scoreboard players set EnterArena SQ52 100
execute as 00000000-0000-020c-0000-00000000020c at @s run tp @s ~ -2 ~
kill 00000000-0000-020c-0000-00000000020c
execute as @a run function att2:gameplay/boss/nojelanth/torkant/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq52/system_1
function att2:gameplay/boss/nojelanth/torkant/destroy_minions
##bosstime reset
function att2:gameplay/boss/nojelanth/torkant/time/fail
