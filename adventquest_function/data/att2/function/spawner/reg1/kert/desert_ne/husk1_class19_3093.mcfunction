####################################	*#
#Spawner for att2:summon/reg_1/husk1_class19	#
####################################	*#

execute positioned -5474 64 -4856 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5474 64 -4856 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/husk1_class19
scoreboard players reset mob_count COUNT