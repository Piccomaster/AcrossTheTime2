####################################	*#
#Spawner for att2:summon/reg_2/sentinel3_classx {class:CLASS10}	#
####################################	*#

execute positioned 3681 83 4594 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3681 83 4594 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/sentinel3_classx {class:CLASS10}
scoreboard players reset mob_count COUNT