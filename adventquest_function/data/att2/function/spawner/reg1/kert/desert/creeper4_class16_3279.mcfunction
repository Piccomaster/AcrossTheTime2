####################################	*#
#Spawner for att2:summon/reg_1/creeper4_classx {class:CLASS16}	#
####################################	*#

execute positioned -5526 76 -4864 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5526 76 -4864 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/creeper4_classx {class:CLASS16}
scoreboard players reset mob_count COUNT