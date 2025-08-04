####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher0_class9	#
####################################	*#

execute positioned 3756 52 4364 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3756 52 4364 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortalarcher0_class9
scoreboard players reset mob_count COUNT