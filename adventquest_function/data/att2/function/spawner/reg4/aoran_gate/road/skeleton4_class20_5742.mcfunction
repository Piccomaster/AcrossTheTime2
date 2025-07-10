####################################	*#
#Spawner for att2:summon/reg_4/skeleton4_class20	#
####################################	*#

execute positioned 7397 161 6613 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 7397 161 6613 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/skeleton4_class20
scoreboard players reset mob_count COUNT