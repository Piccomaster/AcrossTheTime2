####################################	*#
#Spawner for att2:summon/reg_1/zombie2_class7	#
####################################	*#

execute positioned -5275 71 -5109 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5275 71 -5109 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie2_class7
scoreboard players reset mob_count COUNT