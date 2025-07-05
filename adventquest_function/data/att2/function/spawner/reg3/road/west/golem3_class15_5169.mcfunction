####################################	*#
#Spawner for att2:summon/reg_3/golem3_class15	#
####################################	*#

execute positioned -945 22 -551 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -945 22 -551 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/golem3_class15
scoreboard players reset mob_count COUNT
