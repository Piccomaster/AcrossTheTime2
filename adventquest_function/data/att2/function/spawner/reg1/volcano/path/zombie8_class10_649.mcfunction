####################################	*#
#Spawner for att2:summon/reg_1/zombie8_class10	#
####################################	*#

execute positioned -5653 98 -5226 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5653 98 -5226 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/zombie8_class10
scoreboard players reset mob_count COUNT
