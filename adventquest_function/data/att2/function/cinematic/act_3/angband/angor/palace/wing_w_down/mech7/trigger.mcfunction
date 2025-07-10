#########################################################
#Made by Adventquest                             		#
#Manage trigger for Mysterious Crystal					#
#########################################################

execute in minecraft:the_nether positioned 3469 38 4516 as @p unless entity @a[x=3469,y=38,z=4516,distance=..5,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.mysterious_crystal.name'}}}]}] at @s run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech7/fail
execute in minecraft:the_nether as @a[x=3469,y=38,z=4516,distance=..5,nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.quest.mysterious_crystal.name'}}}]}] run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech7/opening
#return 1->make command block runing
return 1