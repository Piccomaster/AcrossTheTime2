####################################	*#
#Spawner for att2:summon/reg_1/zombie_class3_sq10	#
####################################	*#

execute positioned -5078 75 -5093 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5078 75 -5093 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie_class3_sq10
scoreboard players reset mob_count COUNT