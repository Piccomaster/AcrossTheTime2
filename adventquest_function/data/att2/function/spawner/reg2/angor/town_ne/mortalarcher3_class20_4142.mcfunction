####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher3_class20	#
####################################	*#

execute positioned 3595 48 4275 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3595 48 4275 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortalarcher3_class20
scoreboard players reset mob_count COUNT