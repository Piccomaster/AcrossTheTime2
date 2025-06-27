##################################################
#Made by Adventquest                             #
#Process action_1 for source_2 cinematic		 #
##################################################

function att2:gameplay/boss/serile/phase3/destroy_minions
execute positioned 1543.0 43 1495.0 as @e[type=end_crystal,distance=..5] at @s run data merge entity @s {beam_target:{1543.0,20,1495.0}}
execute as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 20 1495.0
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {NoAI:1}
function att2:cinematic/tp_effect/serile

execute as @a[x=1543.0,y=25,z=1495.0,distance=35..,gamemode=adventure] at @s run teleport @s 1529 15 1494
spawnpoint @a 1529 15 1494
#return 1->make command block runing
return 1
