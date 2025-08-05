####################################	*#
#Spawner for att2:summon/reg_2/sentinel0_class10	#
####################################	*#

execute positioned 3651 90 4591 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3651 90 4591 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/sentinel0_class10
scoreboard players reset mob_count COUNT