####################################	*#
#Spawner for att2:summon/reg_3/golem2_classx {class:CLASS17}	#
####################################	*#

execute positioned -1557 38 -660 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -1557 38 -660 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem2_classx {class:CLASS17}
scoreboard players reset mob_count COUNT