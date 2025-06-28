#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey10_11 in billgart 	#
#########################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute in minecraft:the_end positioned -1179 104 -652 run function att2:sound/door/large_stone_door
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door8

execute in minecraft:the_end positioned -1179 104 -652 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute in minecraft:the_end positioned -1179 104 -652 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50
