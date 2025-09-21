####################################	*#
#Spawner for att2:summon/reg_4/blaze1_classx {class:CLASS13}	#
####################################	*#

execute positioned 7088 89 6907 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7088 89 6907 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/blaze1_classx {class:CLASS13}
scoreboard players reset mob_count COUNT