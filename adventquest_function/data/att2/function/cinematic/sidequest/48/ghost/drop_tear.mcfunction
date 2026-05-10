#################################################################
#Made by Adventquest											#
#Process ghost drop tear										#
#################################################################

scoreboard players set @n[type=minecraft:ghast,tag=Ghost] ENEMYABHEALTH 200
scoreboard players add @n[type=minecraft:ghast,tag=Ghost,scores={ENEMYHEALTH=..9000}] ENEMYHEALTH 100
execute at @a run function att2:sound/misc/secret
execute positioned 7665.8 191.0 7190.8 run particle minecraft:dripping_water ~ ~ ~ 0.1 0.1 0.1 0 50 force
execute positioned 7665.8 191.0 7190.8 run particle minecraft:spit ~ ~ ~ 0.25 0.25 0.25 0 50 force
loot spawn 7665 190 7190 loot att2:item_data/quest/celestial_tear
#return 1->make command block runing
return 1