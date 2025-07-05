####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher1_class19	#
####################################	*#

execute positioned 3678 47 4432 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 3678 47 4432 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortalarcher1_class19
scoreboard players reset mob_count COUNT
