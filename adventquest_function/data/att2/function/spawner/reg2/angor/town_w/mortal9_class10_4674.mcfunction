####################################	*#
#Spawner for att2:summon/reg_2/mortal9_class10	#
####################################	*#

execute positioned 3451 39 4337 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3451 39 4337 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal9_class10
scoreboard players reset mob_count COUNT