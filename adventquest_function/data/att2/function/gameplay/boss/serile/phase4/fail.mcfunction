#####################################################################
#Made by Adventquest												#
#Process player failure for Serile                             		#
#####################################################################

scoreboard players set Phase3 SERILE 0
scoreboard players set Phase4 SERILE -1
execute as 00000000-0000-022b-0000-00000000022b at @s run tp ~ 0 ~
kill 00000000-0000-022b-0000-00000000022b
kill 00000000-0000-022b-0000-00000000010b
execute as @a run function att2:gameplay/boss/serile/phase4/stop
function att2:gameplay/boss/serile/phase3/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_5/ch1_system_1