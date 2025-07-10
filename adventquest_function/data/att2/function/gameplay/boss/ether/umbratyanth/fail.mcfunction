#####################################################################
#Made by Adventquest												#
#Process player failure for umbratyanth                            	#
#####################################################################

scoreboard players set Boss UMBRATYANTH -2
scoreboard players set EnterArena UMBRATYANTH 100
execute as 00000000-0000-012c-0000-00000000012c at @s run tp @s ~ 170 ~
kill 00000000-0000-012c-0000-00000000012c
execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s ~ 170 ~
kill 00000000-0000-013c-0000-00000000013c
execute as @a run function att2:gameplay/boss/ether/umbratyanth/stop
function att2:gameplay/boss/ether/umbratyanth/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq46/system_1
##bosstime reset
function att2:gameplay/boss/ether/umbratyanth/time/fail