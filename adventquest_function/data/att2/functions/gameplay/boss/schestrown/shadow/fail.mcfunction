#####################################################################
#Made by Adventquest												#
#Process player failure for Shadow                             		#
#####################################################################

scoreboard players set Shadow SQ38 -1
scoreboard players set Shadow_attack SQ38 0
scoreboard players set Shadow_timer1 SQ38 1
scoreboard players set Shadow_timer2 SQ38 0
scoreboard players set Shadow_light1 SQ38 0
scoreboard players set Shadow_light2 SQ38 0
scoreboard players set Shadow_light3 SQ38 0
scoreboard players set Shadow_light4 SQ38 0
scoreboard players set EnterArena SQ38 100
execute as 00000000-0000-008c-0000-00000000008c at @s run tp @s ~ -2 ~
execute as 00000000-0000-009c-0000-00000000009c at @s run tp @s ~ -2 ~
kill 00000000-0000-008c-0000-00000000008c
kill 00000000-0000-009c-0000-00000000009c
kill @e[tag=ShadowPart]
execute as @a run function att2:gameplay/boss/schestrown/shadow/stop
function att2:gameplay/boss/schestrown/shadow/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/sidequest/sq38/system_1
function att2:physicmod/reg1/schestrown_shadow_end_attack
##bosstime reset
function att2:gameplay/boss/schestrown/shadow/time/fail
