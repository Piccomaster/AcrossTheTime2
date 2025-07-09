####################################	*#
#Spawner for att2:summon/reg_2/mortal9_class9	#
####################################	*#

execute positioned 3559 83 4498 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3559 83 4498 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal9_class9
scoreboard players reset mob_count COUNT