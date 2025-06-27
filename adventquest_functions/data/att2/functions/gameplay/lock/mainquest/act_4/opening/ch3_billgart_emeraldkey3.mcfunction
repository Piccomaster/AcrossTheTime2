#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey3 in billgart 		#
#########################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute in minecraft:the_end positioned -1363 57 -671 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1363 57 -671 run function att2:sound/door/large_stone_door
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door2

execute in minecraft:the_end positioned -1363 57 -671 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute in minecraft:the_end positioned -1363 57 -671 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50

execute in minecraft:the_end run particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1363 57 -671 0.8 0.4 0.2 0.1 100 normal