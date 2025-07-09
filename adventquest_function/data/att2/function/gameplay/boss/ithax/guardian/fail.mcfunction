#####################################################################
#Made by Adventquest												#
#Process player failure for Guardian                             	#
#####################################################################

scoreboard players set Guardian ITHAX -1
scoreboard players set EnterArena ITHAX 100
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s ~ -2 ~
kill 00000000-0000-007b-0000-00000000007b
kill @e[type=minecraft:enderman,tag=GuardianMinions]
execute as @a run function att2:gameplay/boss/ithax/guardian/stop
function att2:gameplay/boss/ithax/guardian/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch5_system_2