####################################	*#
#Spawner for att2:summon/reg_1/undead3_class7_sq26	#
####################################	*#

execute positioned -3998 81 -5523 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -3998 81 -5523 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/undead3_class7_sq26
scoreboard players reset mob_count COUNT
