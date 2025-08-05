####################################	*#
#Spawner for att2:summon/reg_2/mortal10_class11	#
####################################	*#

execute positioned 3567 35 4282 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3567 35 4282 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/mortal10_class11
scoreboard players reset mob_count COUNT