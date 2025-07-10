##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

scoreboard players set mech1 SECRET_DUNGEON -1
function att2:physicmod/reg1/secret_dungeon/main/door_mech1
function att2:sound/misc/mission_progress
execute positioned -4428 52 -6192 run function att2:sound/door/simple_stone_door
execute positioned -4428 52 -6192 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80

execute positioned -4421 49 -6190 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4421 49 -6191 run function att2:summon/reg_1/wardenarcher2_class20
execute positioned -4421 49 -6193 run function att2:summon/reg_1/wardenarcher2_class20
execute positioned -4421 49 -6194 run function att2:summon/reg_1/wardenarcher0_class17
execute positioned -4420 50 -6191 as @e[distance=..7] run data merge entity @s {PersistenceRequired:1}

execute positioned -4456 64 -6187 run function att2:summon/reg_1/wardenarcher1_class18
execute positioned -4456 64 -6187 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
execute positioned -4456 64 -6197 run function att2:summon/reg_1/wardenarcher1_class18
execute positioned -4456 64 -6197 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}
#return 1->make command block runing
return 1