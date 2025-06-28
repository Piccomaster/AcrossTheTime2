#####################################################################
#Made by Adventquest												#
#Process start loading attack              							#
#####################################################################

scoreboard players set Timer2 SERILE 1
execute as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 20 1495.0 -90 0
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:1,Glowing:1,NoAI:1}
function att2:cinematic/tp_effect/serile