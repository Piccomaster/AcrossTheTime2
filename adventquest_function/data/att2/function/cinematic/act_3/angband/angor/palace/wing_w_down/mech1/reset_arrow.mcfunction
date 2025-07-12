#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute in minecraft:the_nether positioned 3471 38 4482 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether run summon minecraft:item 3476 37 4482 {Item:{components:{"minecraft:custom_data":{EquipmentType:'arrow',Rarity:'misc'},max_stack_size:99},id:"minecraft:arrow",count:1}}
execute in minecraft:the_nether run kill @e[type=#minecraft:arrows,x=3471,y=36,z=4478,dx=-1,dy=6,dz=8]
#return 1->make command block runing
return 1