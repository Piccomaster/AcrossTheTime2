#####################################################################
#Made by Adventquest												#
#Process player failure for Miehanov                                #
#####################################################################

scoreboard players set Miehanov VONAHEIM -1
scoreboard players set EnterArena VONAHEIM 100
execute as 00000000-0000-008b-0000-00000000008b at @s run tp @s ~ -2 ~
kill 00000000-0000-008b-0000-00000000008b
execute as @a run function att2:gameplay/boss/elcheol/miehanov/stop
function att2:gameplay/boss/elcheol/miehanov/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch2_system_1