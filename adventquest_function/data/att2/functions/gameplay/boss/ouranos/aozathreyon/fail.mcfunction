#####################################################################
#Made by Adventquest												#
#Process player failure for Aozathreyon                             #
#####################################################################

scoreboard players set Aozathreyon OURANOS -1
scoreboard players set EnterArena OURANOS 100
execute as 00000000-0000-015b-0000-00000000015b at @s run tp @s ~ -2 ~
kill 00000000-0000-015b-0000-00000000015b
execute as @a run function att2:gameplay/boss/ouranos/aozathreyon/stop
function att2:gameplay/boss/ouranos/aozathreyon/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch4_system_1
##bosstime reset
function att2:gameplay/boss/ouranos/aozathreyon/time/fail
