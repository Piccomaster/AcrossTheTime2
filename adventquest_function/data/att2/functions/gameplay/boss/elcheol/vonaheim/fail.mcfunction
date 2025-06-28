#####################################################################
#Made by Adventquest												#
#Process player failure for Vonaheim                                #
#####################################################################

function att2:gameplay/boss/elcheol/vonaheim/destroy_minions
scoreboard players set Vonaheim VONAHEIM -1
scoreboard players set EnterArena VONAHEIM 100
execute as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ -2 ~
kill 00000000-0000-006b-0000-00000000006b
execute as @a run function att2:gameplay/boss/elcheol/vonaheim/stop
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch2_system_2
##bosstime reset
function att2:gameplay/boss/elcheol/vonaheim/time/fail
