####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher2_class18	#
####################################	*#

execute positioned 3415 43 4248 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3415 43 4248 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/mortalarcher2_class18
scoreboard players reset mob_count COUNT
