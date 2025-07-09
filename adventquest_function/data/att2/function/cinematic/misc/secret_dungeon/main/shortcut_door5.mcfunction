##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_shortcut5
execute positioned -4568 70 -6126 run function att2:sound/door/simple_stone_door
execute positioned -4568 70 -6126 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80

execute positioned -4569 69 -6102 run function att2:summon/reg_1/wardenknight2_class18
execute positioned -4569 69 -6102 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4573 69 -6102 run function att2:summon/reg_1/wardenknight2_class18
execute positioned -4573 69 -6102 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1