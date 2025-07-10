####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher3_class12	#
####################################	*#

execute positioned 3706 50 4415 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 3706 50 4415 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_2/mortalarcher3_class12
scoreboard players reset mob_count COUNT