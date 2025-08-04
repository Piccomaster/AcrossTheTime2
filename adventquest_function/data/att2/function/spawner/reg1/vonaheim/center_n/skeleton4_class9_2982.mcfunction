####################################	*#
#Spawner for att2:summon/reg_1/skeleton4_class9	#
####################################	*#

execute positioned -5549 155 -6490 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5549 155 -6490 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton4_class9
scoreboard players reset mob_count COUNT