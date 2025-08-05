####################################	*#
#Spawner for att2:summon/reg_2/magmagiant0_class12	#
####################################	*#

execute positioned 3669 35 4299 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3669 35 4299 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/magmagiant0_class12
scoreboard players reset mob_count COUNT