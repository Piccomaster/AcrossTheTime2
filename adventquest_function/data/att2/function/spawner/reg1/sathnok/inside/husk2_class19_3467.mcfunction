####################################	*#
#Spawner for att2:summon/reg_1/husk2_classx {class:CLASS19}	#
####################################	*#

execute positioned -5997 94 -4653 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5997 94 -4653 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/husk2_classx {class:CLASS19}
scoreboard players reset mob_count COUNT