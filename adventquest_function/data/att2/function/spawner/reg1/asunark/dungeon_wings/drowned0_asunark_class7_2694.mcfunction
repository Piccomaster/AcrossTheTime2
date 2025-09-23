####################################	*#
#Spawner for att2:summon/reg_1/drowned0_asunark_classx {class:CLASS7}	#
####################################	*#

execute positioned -3484 3 -4729 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3484 3 -4729 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/drowned0_asunark_classx {class:CLASS7}
scoreboard players reset mob_count COUNT