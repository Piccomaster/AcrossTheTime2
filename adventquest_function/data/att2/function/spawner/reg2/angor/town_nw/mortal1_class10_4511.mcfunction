####################################	*#
#Spawner for att2:summon/reg_2/mortal1_class10	#
####################################	*#

execute positioned 3487 42 4180 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 3487 42 4180 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal1_class10
scoreboard players reset mob_count COUNT