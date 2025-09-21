####################################	*#
#Spawner for att2:summon/reg_1/zombie9_classx {class:CLASS8}	#
####################################	*#

execute positioned -5138 100 -5720 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5138 100 -5720 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie9_classx {class:CLASS8}
scoreboard players reset mob_count COUNT