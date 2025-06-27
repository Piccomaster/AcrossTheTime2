#########################################################
#Made by Adventquest                             		#
#Manage lock opening for bigkey3 in vonaheim 			#
#########################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
execute positioned -5586 156 -6495 run function att2:sound/misc/unlock1
execute positioned -5586 156 -6495 run function att2:sound/door/simple_stone_door
function att2:physicmod/reg1/vonaheim/big_door2

particle minecraft:falling_dust{block_state:"minecraft:stone"} -5586 157 -6495 0.4 0.2 0.8 0.1 100 normal

execute positioned -5586 156 -6495 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned -5586 156 -6495 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50