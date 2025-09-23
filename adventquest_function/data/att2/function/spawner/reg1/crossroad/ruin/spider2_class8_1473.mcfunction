####################################	*#
#Spawner for att2:summon/reg_1/spider2_classx {class:CLASS8}	#
####################################	*#

execute positioned -4147 100 -5309 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4147 100 -5309 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/spider2_classx {class:CLASS8}
scoreboard players reset mob_count COUNT