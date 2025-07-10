####################################	*#
#Spawner for att2:summon/reg_4/skeleton1_class15	#
####################################	*#

execute positioned 7128 92 6665 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 7128 92 6665 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/skeleton1_class15
scoreboard players reset mob_count COUNT