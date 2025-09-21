####################################	*#
#Spawner for att2:summon/reg_1/undead2_classx {class:CLASS5}_sq26	#
####################################	*#

execute positioned -3991 81 -5532 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3991 81 -5532 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/undead2_classx {class:CLASS5}_sq26
scoreboard players reset mob_count COUNT