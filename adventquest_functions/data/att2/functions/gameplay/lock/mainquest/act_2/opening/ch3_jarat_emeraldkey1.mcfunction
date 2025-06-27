##################################################
#Made by Adventquest                             #
#Manage lock opening for emeraldkey1 in jarat	 #
##################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute positioned -4593 78 -5526 run function att2:sound/door/large_stone_door
execute positioned -4593 78 -5526 run function att2:sound/misc/unlock1
execute positioned -4593 78 -5526 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute positioned -4593 78 -5526 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80
particle minecraft:falling_dust{block_state:"minecraft:stone"} -4593 75 -5526 0.7 0.7 0.2 1 100 force @a
function att2:physicmod/reg1/worlest_temple_emerald_door1