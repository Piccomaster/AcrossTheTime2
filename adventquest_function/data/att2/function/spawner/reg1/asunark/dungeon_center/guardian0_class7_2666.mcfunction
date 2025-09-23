####################################	*#
#Spawner for att2:summon/reg_1/guardian0_classx {class:CLASS7}	#
####################################	*#

execute positioned -3425 20 -4960 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -3425 20 -4960 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/guardian0_classx {class:CLASS7}
scoreboard players reset mob_count COUNT