#####################################################################
#Made by Adventquest												#
#Process player failure for Asurok                                	#
#####################################################################

scoreboard players set Asurok ASUNARK -1
scoreboard players set EnterArena ASUNARK 200
execute as 00000000-0000-003b-0000-00000000003b at @s run tp @s ~ -2 ~
kill 00000000-0000-003b-0000-00000000003b
execute as @a run function att2:gameplay/boss/asunark/asurok/stop
execute as @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_2/ch7_system_1
effect clear @a minecraft:mining_fatigue
function att2:gameplay/boss/asunark/asurok/destroy_minions
##bosstime reset
function att2:gameplay/boss/asunark/asurok/time/fail
