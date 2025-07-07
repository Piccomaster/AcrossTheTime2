####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class5	#
####################################	*#

execute positioned -4318 64 -4601 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4318 64 -4601 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/drowned0_class5
scoreboard players reset mob_count COUNT
