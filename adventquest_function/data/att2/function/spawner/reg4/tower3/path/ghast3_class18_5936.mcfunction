####################################	*#
#Spawner for att2:summon/reg_4/ghast3_class18	#
####################################	*#

execute positioned 7455 85 6470 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7455 85 6470 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/ghast3_class18
scoreboard players reset mob_count COUNT