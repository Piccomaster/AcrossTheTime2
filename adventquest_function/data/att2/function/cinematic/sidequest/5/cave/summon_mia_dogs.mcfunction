#########################################################################
#Made by Adventquest													#
#process summon Mia dogs  												#
#########################################################################

scoreboard players set area_trigg SQ5 1

execute positioned -3864 81 -6027 run function att2:summon/reg_1/mia
execute positioned -3865 81 -6026 run function att2:summon/reg_1/mia_baby
execute positioned -3865 81 -6027 run function att2:summon/reg_1/mia_baby
execute positioned -3865 81 -6028 run function att2:summon/reg_1/mia_baby
execute positioned -3864 81 -6028 run function att2:summon/reg_1/mia_baby
execute positioned -3863 81 -6028 run function att2:summon/reg_1/mia_baby
execute positioned -3863 81 -6027 run function att2:summon/reg_1/mia_baby
execute positioned -3863 81 -6026 run function att2:summon/reg_1/mia_baby

execute as @e[type=minecraft:wolf,x=-3864,y=81,z=-6027,distance=..10] at @s run data merge entity @s {attributes:[{id:movement_speed,base:0.0}]}
#return 1->make command block runing
return 1