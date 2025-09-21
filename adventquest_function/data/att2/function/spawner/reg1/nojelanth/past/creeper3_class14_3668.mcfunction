####################################	*#
#Spawner for att2:summon/reg_1/creeper3_classx {class:CLASS14}	#
####################################	*#

execute positioned -7358 100 -4498 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -7358 100 -4498 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/creeper3_classx {class:CLASS14}
scoreboard players reset mob_count COUNT