####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_class4	#
####################################	*#

execute positioned -4184 56 -5312 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4184 56 -5312 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeleton4_class4
scoreboard players reset mob_count COUNT
