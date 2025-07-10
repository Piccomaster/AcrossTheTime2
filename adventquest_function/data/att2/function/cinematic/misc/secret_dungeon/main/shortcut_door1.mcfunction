##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_shortcut1
execute positioned -4481 52 -6192 run function att2:sound/door/simple_stone_door
execute positioned -4481 52 -6192 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80

execute positioned -4499 43 -6149 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4499 43 -6149 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4540 46 -6165 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4540 46 -6165 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4518 46 -6191 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4518 46 -6191 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4537 44 -6242 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4537 44 -6242 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4495 45 -6218 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4495 45 -6218 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1