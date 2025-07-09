####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher2_class18	#
####################################	*#

execute positioned 3388 41 4343 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3388 41 4343 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortalarcher2_class18
scoreboard players reset mob_count COUNT