####################################	*#
#Spawner for att2:summon/reg_2/mortal10_class20	#
####################################	*#

execute positioned 3503 39 4191 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 3503 39 4191 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_2/mortal10_class20
scoreboard players reset mob_count COUNT