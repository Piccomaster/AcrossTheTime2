##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_shortcut2
execute positioned -4550 104 -6173 run function att2:sound/door/simple_stone_door
execute positioned -4550 104 -6173 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80

execute positioned -4563 90 -6178 run function att2:summon/reg_1/wardenknight0_classx {class:CLASS17}
execute positioned -4563 90 -6178 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4591 89 -6178 run function att2:summon/reg_1/wardenknight1_classx {class:CLASS18}
execute positioned -4591 89 -6178 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4599 89 -6178 run function att2:summon/reg_1/wardenknight2_classx {class:CLASS19}
execute positioned -4599 89 -6178 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1