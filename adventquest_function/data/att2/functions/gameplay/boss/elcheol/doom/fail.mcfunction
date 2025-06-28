#####################################################################
#Made by Adventquest												#
#Process player failure for Doom                               		#
#####################################################################

execute if score SQ56 SIDEQUEST matches 3 run scoreboard players set Doom SQ56 -1
execute if score SQ56 SIDEQUEST matches 100 run scoreboard players set Doom SQ56 -2
scoreboard players set EnterArena SQ56 100
execute as 00000000-0000-026c-0000-00000000026c at @s run tp @s ~ -2 ~
kill 00000000-0000-026c-0000-00000000026c
execute as @a run function att2:gameplay/boss/elcheol/doom/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq56/system_1
function att2:gameplay/boss/elcheol/doom/destroy_minions
##bosstime reset
function att2:gameplay/boss/elcheol/doom/time/fail
