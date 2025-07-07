####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class20	#
####################################	*#

execute positioned -1478 46 -594 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -1478 46 -594 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/blaze0_class20
scoreboard players reset mob_count COUNT
