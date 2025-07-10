####################################	*#
#Spawner for att2:summon/reg_2/magmabig0_class12	#
####################################	*#

execute positioned 3659 36 4449 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3659 36 4449 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/magmabig0_class12
scoreboard players reset mob_count COUNT