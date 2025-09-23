####################################	*#
#Spawner for att2:summon/reg_2/magmamedium0_classx {class:CLASS9}	#
####################################	*#

execute positioned 3626 35 4276 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3626 35 4276 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/magmamedium0_classx {class:CLASS9}
scoreboard players reset mob_count COUNT