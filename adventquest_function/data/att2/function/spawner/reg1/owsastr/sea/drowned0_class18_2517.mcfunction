####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class18	#
####################################	*#

execute positioned -4524 36 -4199 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4524 36 -4199 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/drowned0_class18
scoreboard players reset mob_count COUNT