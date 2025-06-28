##################################################
#Made by Adventquest                             #
#Process the Eolorion Tp players  		 	 	 #
##################################################


execute if score captain_PNJ DIALOG matches 2 as @a[scores={NUMEROJOUEUR=1}] run spawnpoint @s -5364 122 -6292
execute if score captain_PNJ DIALOG matches 2 as @a[scores={NUMEROJOUEUR=2..}] run spawnpoint @s -5343 122 -6313
execute if score captain_PNJ DIALOG matches 3 run spawnpoint @a -5357 110 -6306

execute if score captain_PNJ DIALOG matches 2 as @a[scores={NUMEROJOUEUR=1}] run tp @s -5366 130 -6293
execute if score captain_PNJ DIALOG matches 2 as @a[scores={NUMEROJOUEUR=2..}] run tp @s -5343 122 -6313
execute if score captain_PNJ DIALOG matches 3 as @a[x=-5365,y=111,z=-6311,distance=..200,gamemode=adventure] run tp @s -5365 111 -6311
#return 1->make command block runing
return 1
