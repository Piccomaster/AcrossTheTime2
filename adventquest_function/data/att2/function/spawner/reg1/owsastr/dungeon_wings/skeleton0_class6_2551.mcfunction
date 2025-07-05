####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class6	#
####################################	*#

execute positioned -5001 89 -4294 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5001 89 -4294 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton0_class6
scoreboard players reset mob_count COUNT
