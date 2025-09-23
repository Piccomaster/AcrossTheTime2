####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_classx {class:CLASS4}	#
####################################	*#

execute positioned -4971 96 -5755 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4971 96 -5755 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeleton4_classx {class:CLASS4}
scoreboard players reset mob_count COUNT