####################################	*#
#Spawner for att2:summon/reg_2/magmamedium0_classx {class:CLASS10}	#
####################################	*#

execute positioned 3436 35 4475 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3436 35 4475 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/magmamedium0_classx {class:CLASS10}
scoreboard players reset mob_count COUNT