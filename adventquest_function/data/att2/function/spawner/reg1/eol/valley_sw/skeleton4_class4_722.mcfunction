####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_classx {class:CLASS4}	#
####################################	*#

execute positioned -5239 84 -5524 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5239 84 -5524 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton4_classx {class:CLASS4}
scoreboard players reset mob_count COUNT