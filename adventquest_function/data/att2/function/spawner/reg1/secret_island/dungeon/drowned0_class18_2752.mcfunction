####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class18	#
####################################	*#

execute positioned -3978 45 -4318 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -3978 45 -4318 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/drowned0_class18
scoreboard players reset mob_count COUNT
