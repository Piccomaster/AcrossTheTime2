####################################	*#
#Spawner for att2:summon/reg_1/zombie3_class7	#
####################################	*#

execute positioned -4813 36 -5410 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4813 36 -5410 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/zombie3_class7
scoreboard players reset mob_count COUNT