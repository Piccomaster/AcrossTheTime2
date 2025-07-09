####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher1_class12	#
####################################	*#

execute positioned 3526 48 3927 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 3526 48 3927 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortalarcher1_class12
scoreboard players reset mob_count COUNT