####################################	*#
#Spawner for att2:summon/reg_1/putrid1_class10	#
####################################	*#

execute positioned -4376 71 -4637 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4376 71 -4637 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/putrid1_class10
scoreboard players reset mob_count COUNT
