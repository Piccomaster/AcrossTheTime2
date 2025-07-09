#####################################################################
#Made by Adventquest												#
#End for Phase4                               						#
#####################################################################

function att2:cinematic/tp_effect/serile
execute as 00000000-0000-022b-0000-00000000022b at @s run tp ~ 0 ~
kill 00000000-0000-022b-0000-00000000022b
kill 00000000-0000-022b-0000-00000000010b
execute positioned 1543.0 20 1495.0 run function att2:gameplay/boss/rewards_start
execute positioned 1543.0 20 1495.0 run function att2:gameplay/boss/serile/phase4/rewards
#remove forceload
execute in minecraft:overworld positioned 2184 92 1945 run forceload remove ~ ~

advancement grant @a only att2:hunting/serile