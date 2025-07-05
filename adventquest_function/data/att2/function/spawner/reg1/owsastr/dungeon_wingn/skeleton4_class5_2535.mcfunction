####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_class5	#
####################################	*#

execute positioned -4979 71 -4446 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4979 71 -4446 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton4_class5
scoreboard players reset mob_count COUNT
