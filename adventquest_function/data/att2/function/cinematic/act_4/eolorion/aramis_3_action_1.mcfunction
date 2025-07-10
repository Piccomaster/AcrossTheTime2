#####################################################
#Made by Adventquest                                #
#Process action_1 for aramis_3 cinematic			#
#####################################################

scoreboard players set aramis_PNJ DIALOG 0
scoreboard players set Bob_timer EOLORION 0
execute as @a[x=-5279,y=126,z=-6335,distance=..100,gamemode=adventure] at @s run tp @s -5279 126 -6329
function att2:physicmod/reg1/eolorion/aramis_barrier_on
execute as 00000000-0000-088a-0000-00000000088a at @s run tp @s -5256 106 -6314 -90 0
#return 1->make command block runing
return 1