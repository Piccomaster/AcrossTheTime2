#####################################################################
#Made by Adventquest												#
#Process player failure for Felroth                                	#
#####################################################################

scoreboard players set Felroth WORLEST -1
scoreboard players set EnterArena WORLEST 100
execute as 00000000-0000-001b-0000-00000000001b at @s run tp @s ~ -2 ~
kill 00000000-0000-001b-0000-00000000001b
execute as @a run function att2:gameplay/boss/worlest/felroth/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_2/ch3_system_1
function att2:gameplay/boss/worlest/felroth/destroy_minions
##bosstime reset
function att2:gameplay/boss/worlest/felroth/time/fail
