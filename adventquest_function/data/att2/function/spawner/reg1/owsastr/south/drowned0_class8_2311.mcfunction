####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class8	#
####################################	*#

execute positioned -4581 66 -4364 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -4581 66 -4364 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/drowned0_class8
scoreboard players reset mob_count COUNT