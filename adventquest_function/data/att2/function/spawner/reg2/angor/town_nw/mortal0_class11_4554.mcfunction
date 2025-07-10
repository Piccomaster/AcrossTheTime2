####################################	*#
#Spawner for att2:summon/reg_2/mortal0_class11	#
####################################	*#

execute positioned 3462 40 4243 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3462 40 4243 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/mortal0_class11
scoreboard players reset mob_count COUNT