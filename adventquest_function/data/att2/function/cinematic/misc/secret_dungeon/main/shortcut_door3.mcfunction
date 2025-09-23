##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_shortcut3
execute positioned -4595 90 -6150 run function att2:sound/door/simple_stone_door
execute positioned -4595 90 -6150 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80

execute positioned -4569 89 -6140 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS19}
execute positioned -4569 89 -6140 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4569 89 -6136 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS18}
execute positioned -4569 89 -6136 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4609 89 -6136 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS18}
execute positioned -4609 89 -6136 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4609 89 -6140 run function att2:summon/reg_1/wardenminion0_classx {class:CLASS19}
execute positioned -4609 89 -6140 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1