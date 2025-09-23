####################################	*#
#Spawner for att2:summon/reg_3/silverfish0_classx {class:CLASS10}	#
####################################	*#

execute positioned -1119 73 -688 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -1119 73 -688 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_3/silverfish0_classx {class:CLASS10}
scoreboard players reset mob_count COUNT