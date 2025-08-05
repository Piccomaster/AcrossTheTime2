####################################	*#
#Spawner for att2:summon/reg_1/skeleton5_class13	#
####################################	*#

execute positioned -5438 117 -6395 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5438 117 -6395 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton5_class13
scoreboard players reset mob_count COUNT