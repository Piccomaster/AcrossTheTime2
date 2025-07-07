####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_class13	#
####################################	*#

execute positioned -5682 85 -6410 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -5682 85 -6410 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeleton7_class13
scoreboard players reset mob_count COUNT
