####################################	*#
#Spawner for att2:summon/reg_1/revenant0_classx {class:CLASS5}_sq22	#
####################################	*#

execute positioned -4395 65 -5945 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4395 65 -5945 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/revenant0_classx {class:CLASS5}_sq22
scoreboard players reset mob_count COUNT