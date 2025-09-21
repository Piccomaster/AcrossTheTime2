####################################	*#
#Spawner for att2:summon/reg_1/zombie3_classx {class:CLASS3}	#
####################################	*#

execute positioned -4087 69 -5735 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4087 69 -5735 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie3_classx {class:CLASS3}
scoreboard players reset mob_count COUNT