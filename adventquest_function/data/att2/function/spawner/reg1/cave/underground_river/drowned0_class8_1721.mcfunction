####################################	*#
#Spawner for att2:summon/reg_1/drowned0_classx {class:CLASS8}	#
####################################	*#

execute positioned -4584 10 -5293 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4584 10 -5293 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/drowned0_classx {class:CLASS8}
scoreboard players reset mob_count COUNT