####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher0_class11	#
####################################	*#

execute positioned 3387 37 4175 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3387 37 4175 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortalarcher0_class11
scoreboard players reset mob_count COUNT