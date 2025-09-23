####################################	*#
#Spawner for att2:summon/reg_1/revenant2_classx {class:CLASS19}	#
####################################	*#

execute positioned -4943 169 -6320 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4943 169 -6320 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/revenant2_classx {class:CLASS19}
scoreboard players reset mob_count COUNT