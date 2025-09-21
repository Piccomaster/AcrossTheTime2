####################################	*#
#Spawner for att2:summon/reg_4/skeleton2_classx {class:CLASS18}	#
####################################	*#

execute positioned 7286 191 6406 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 7286 191 6406 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/skeleton2_classx {class:CLASS18}
scoreboard players reset mob_count COUNT