####################################	*#
#Spawner for att2:summon/reg_1/zombie1_class1	#
####################################	*#

execute positioned -5076 107 -5705 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5076 107 -5705 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/zombie1_class1
scoreboard players reset mob_count COUNT