####################################	*#
#Spawner for att2:summon/reg_1/husk2_classx {class:CLASS17}	#
####################################	*#

execute positioned -6011 123 -4308 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -6011 123 -4308 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/husk2_classx {class:CLASS17}
scoreboard players reset mob_count COUNT