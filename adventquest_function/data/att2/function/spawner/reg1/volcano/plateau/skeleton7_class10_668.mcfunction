####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_class10	#
####################################	*#

execute positioned -5494 73 -5191 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5494 73 -5191 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton7_class10
scoreboard players reset mob_count COUNT