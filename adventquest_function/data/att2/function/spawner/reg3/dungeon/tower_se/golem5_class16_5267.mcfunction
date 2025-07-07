####################################	*#
#Spawner for att2:summon/reg_3/golem5_class16	#
####################################	*#

execute positioned -1146 73 -527 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -1146 73 -527 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/golem5_class16
scoreboard players reset mob_count COUNT
