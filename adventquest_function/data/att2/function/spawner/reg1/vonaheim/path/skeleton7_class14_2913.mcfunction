####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_classx {class:CLASS14}	#
####################################	*#

execute positioned -5451 113 -6293 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5451 113 -6293 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeleton7_classx {class:CLASS14}
scoreboard players reset mob_count COUNT