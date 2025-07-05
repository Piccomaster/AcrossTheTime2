####################################	*#
#Spawner for att2:summon/reg_2/mortal7_class10	#
####################################	*#

execute positioned 3415 39 4370 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 3415 39 4370 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_2/mortal7_class10
scoreboard players reset mob_count COUNT
