####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_classx {class:CLASS8}	#
####################################	*#

execute positioned -3843 105 -6081 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -3843 105 -6081 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/slimemedium0_classx {class:CLASS8}
scoreboard players reset mob_count COUNT