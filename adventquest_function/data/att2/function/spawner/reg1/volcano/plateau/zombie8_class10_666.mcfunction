####################################	*#
#Spawner for att2:summon/reg_1/zombie8_class10	#
####################################	*#

execute positioned -5555 71 -5194 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5555 71 -5194 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/zombie8_class10
scoreboard players reset mob_count COUNT