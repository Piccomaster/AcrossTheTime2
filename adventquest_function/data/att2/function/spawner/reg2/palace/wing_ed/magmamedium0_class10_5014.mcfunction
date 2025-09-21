####################################	*#
#Spawner for att2:summon/reg_2/magmamedium0_classx {class:CLASS10}	#
####################################	*#

execute positioned 3642 37 4568 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3642 37 4568 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/magmamedium0_classx {class:CLASS10}
scoreboard players reset mob_count COUNT