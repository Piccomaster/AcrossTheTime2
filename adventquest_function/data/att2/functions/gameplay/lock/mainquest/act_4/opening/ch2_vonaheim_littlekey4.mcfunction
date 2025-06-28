##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey4 in vonaheim	 #
##################################################

clear @s minecraft:brick[custom_name={translate:'item.quest.little_key.name'}] 1
execute positioned -5628 138 -6479 run function att2:sound/door/simple_stone_door
execute positioned -5628 138 -6479 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/vonaheim/little_door4

particle minecraft:falling_dust{block_state:"minecraft:stone"} -5628 139 -6479 0.8 0.2 0.4 0.1 100 normal

execute positioned -5628 138 -6479 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned -5628 138 -6479 as @a[distance=6..10] run scoreboard players set @s SHAKE_L 50
