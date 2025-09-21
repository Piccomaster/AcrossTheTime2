####################################	*#
#Spawner for att2:summon/reg_3/golem3_classx {class:CLASS15}	#
####################################	*#

execute positioned -1237 51 -743 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1237 51 -743 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem3_classx {class:CLASS15}
scoreboard players reset mob_count COUNT