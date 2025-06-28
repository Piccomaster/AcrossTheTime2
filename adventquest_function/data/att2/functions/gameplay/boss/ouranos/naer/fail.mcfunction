#####################################################################
#Made by Adventquest												#
#Process player failure for Naër                             		#
#####################################################################

scoreboard players set Naër OURANOS -1
scoreboard players set EnterArena OURANOS 100
execute as 00000000-0000-016b-0000-00000000016b at @s run tp @s ~ -2 ~
kill 00000000-0000-016b-0000-00000000016b
execute as @a run function att2:gameplay/boss/ouranos/naer/stop
function att2:gameplay/boss/ouranos/naer/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
function att2:physicmod/reg4/naer_fire_reset
function att2:physicmod/reg4/naer_shield_reset
execute as @a run function att2:dialogs/mainquest/act_4/ch4_system_2
##bosstime reset
function att2:gameplay/boss/ouranos/naer/time/fail
