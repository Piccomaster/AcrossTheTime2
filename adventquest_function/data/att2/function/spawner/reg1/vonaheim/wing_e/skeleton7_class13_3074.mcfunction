####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_class13	#
####################################	*#

execute positioned -5331 139 -6396 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5331 139 -6396 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeleton7_class13
scoreboard players reset mob_count COUNT