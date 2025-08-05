####################################	*#
#Spawner for att2:summon/reg_2/mortal7_class10	#
####################################	*#

execute positioned 3695 94 4383 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3695 94 4383 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal7_class10
scoreboard players reset mob_count COUNT