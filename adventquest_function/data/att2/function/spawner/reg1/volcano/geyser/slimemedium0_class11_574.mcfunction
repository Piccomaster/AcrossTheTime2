####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_classx {class:CLASS11}	#
####################################	*#

execute positioned -5410 71 -5372 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5410 71 -5372 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/slimemedium0_classx {class:CLASS11}
scoreboard players reset mob_count COUNT