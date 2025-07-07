####################################	*#
#Spawner for att2:summon/reg_3/golem3_class20	#
####################################	*#

execute positioned -1481 126 -564 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -1481 126 -564 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/golem3_class20
scoreboard players reset mob_count COUNT
