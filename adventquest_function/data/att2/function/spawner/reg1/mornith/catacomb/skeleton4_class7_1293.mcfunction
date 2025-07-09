####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_class7	#
####################################	*#

execute positioned -4374 55 -5969 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4374 55 -5969 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton4_class7
scoreboard players reset mob_count COUNT