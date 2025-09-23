####################################	*#
#Spawner for att2:summon/reg_1/drowned0_classx {class:CLASS6}	#
####################################	*#

execute positioned -3851 67 -5772 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -3851 67 -5772 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/drowned0_classx {class:CLASS6}
scoreboard players reset mob_count COUNT