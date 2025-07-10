####################################	*#
#Spawner for att2:summon/reg_1/barbarejarat3_class1	#
####################################	*#

execute positioned -4663 73 -5422 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4663 73 -5422 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/barbarejarat3_class1
scoreboard players reset mob_count COUNT