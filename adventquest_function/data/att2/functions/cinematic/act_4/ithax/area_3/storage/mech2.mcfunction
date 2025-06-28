#####################################################
#Made by Adventquest                                #
#Process for mech2 storage 							#
#####################################################

execute positioned -7456 157 -5914 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7456 161 -5911 run function att2:sound/misc/explosion_glass
particle minecraft:item{item:"minecraft:cyan_stained_glass"} -7448 158.5 -5941.0 0.5 0.5 0.5 0.4 100
particle minecraft:explosion_emitter -7448 158.5 -5941.0 1 1 1 1 5
execute positioned -7456 157 -5914 run function att2:physicmod/reg1/ithax/door_closing_ew
function att2:physicmod/reg1/ithax/area3/storage_sas_locked
tp @a -7457 156 -5910
execute as 00000000-0000-007b-0000-00000000007b at @s if entity @s[x=-7457,y=156,z=-5910,distance=..7] run tp @s -7457 156 -5920
#return 1->make command block runing
return 1
