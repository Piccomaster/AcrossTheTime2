#####################################################################
#Made by Adventquest												#
#end_cinematic_start for Phase3                               		#
#####################################################################

scoreboard players set Timer1 SERILE 0
scoreboard players set Timer4 SERILE 0
scoreboard players set Timer3 SERILE 1
scoreboard players set Phase3 SERILE 2
execute as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 20 1495.0
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:1,Glowing:1,NoAI:1}
function att2:cinematic/tp_effect/serile