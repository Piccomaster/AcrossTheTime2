#####################################################################
#Made by Adventquest												#
#Process attack end                                					#
#####################################################################

scoreboard players set Attack SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer2 SERILE 0
scoreboard players set Timer1 SERILE 1
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:0,Glowing:0,NoAI:0}
function att2:cinematic/tp_effect/serile