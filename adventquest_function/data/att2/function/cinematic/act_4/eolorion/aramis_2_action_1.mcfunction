#####################################################
#Made by Adventquest                                #
#Process action_1 for aramis_2 cinematic			#
#####################################################

scoreboard players set aramis_PNJ DIALOG 0
execute as @a[x=-5279,y=126,z=-6335,distance=..100,gamemode=adventure] at @s run tp @s -5279 126 -6329
function att2:physicmod/reg1/eolorion/aramis_barrier_on
#return 1->make command block runing
return 1