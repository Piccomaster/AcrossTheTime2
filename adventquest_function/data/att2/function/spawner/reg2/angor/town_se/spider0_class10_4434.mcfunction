####################################	*#
#Spawner for att2:summon/reg_2/spider0_class10	#
####################################	*#

execute positioned 3642 35 4406 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned 3642 35 4406 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/spider0_class10
scoreboard players reset mob_count COUNT