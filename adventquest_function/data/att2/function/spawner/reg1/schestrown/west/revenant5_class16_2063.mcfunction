####################################	*#
#Spawner for att2:summon/reg_1/revenant5_classx {class:CLASS16}	#
####################################	*#

execute positioned -4403 85 -5128 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4403 85 -5128 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/revenant5_classx {class:CLASS16}
scoreboard players reset mob_count COUNT