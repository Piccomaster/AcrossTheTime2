####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher2_class10	#
####################################	*#

execute positioned 3455 43 4213 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3455 43 4213 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortalarcher2_class10
scoreboard players reset mob_count COUNT