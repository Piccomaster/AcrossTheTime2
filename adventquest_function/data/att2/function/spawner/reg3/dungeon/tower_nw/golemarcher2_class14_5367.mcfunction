####################################	*#
#Spawner for att2:summon/reg_3/golemarcher2_classx {class:CLASS14}	#
####################################	*#

execute positioned -1363 56 -688 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -1363 56 -688 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golemarcher2_classx {class:CLASS14}
scoreboard players reset mob_count COUNT