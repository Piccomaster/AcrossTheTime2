##################################################
#Made by Adventquest                             #
#Process action_1 for gonon_1 cinematic 		 #
##################################################

fill -5194 73 -5339 -5193 74 -5339 barrier
execute as @a run execute unless entity @s[x=-5196,y=73,z=-5341,dx=6,dy=3,dz=-6] run tp @s -5192 73 -5342
execute as @a run function att2:gameplay/checkpoint/effect

scoreboard players set gonon_PNJ DIALOG 0
#return 1->make command block runing
return 1
