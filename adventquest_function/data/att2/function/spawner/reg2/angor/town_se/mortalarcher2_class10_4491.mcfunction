####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher2_class10	#
####################################	*#

execute positioned 3615 39 4443 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3615 39 4443 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortalarcher2_class10
scoreboard players reset mob_count COUNT