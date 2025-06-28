#####################################################################
#Made by Adventquest												#
#Process attack end                                					#
#####################################################################

scoreboard players set Attack UMBRATYANTH 0
scoreboard players set Timer4 UMBRATYANTH 0
scoreboard players set Timer3 UMBRATYANTH 1
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Light_pos UMBRATYANTH -1
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:0}
execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5117 121 -6870
function att2:gameplay/boss/ether/umbratyanth/phase2/minions_kill
function att2:physicmod/reg1/ether/umbra_dark