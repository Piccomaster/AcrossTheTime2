##################################################
#Made by Adventquest                             #
#Process action_1 for asunark_temple cinematic	 #
##################################################

execute as @a run execute unless entity @s[x=-3503,y=31,z=-4936,dx=-20,dy=31,dz=-12] run tp @s -3521 50 -4942
spawnpoint @a -3521 50 -4942
fill -3503 31 -4937 -3503 42 -4947 minecraft:barrier replace minecraft:air
fill -3523 51 -4937 -3523 62 -4947 minecraft:barrier replace minecraft:air

execute positioned -3506 36 -4947 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4946 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4945 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4944 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4943 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4942 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4941 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4940 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4939 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4938 run function att2:summon/reg_1/skeleton0_class5
execute positioned -3506 36 -4937 run function att2:summon/reg_1/skeleton0_class5
#return 1->make command block runing
return 1