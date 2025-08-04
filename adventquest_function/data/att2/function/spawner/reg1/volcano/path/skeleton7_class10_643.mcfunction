####################################	*#
#Spawner for att2:summon/reg_1/skeleton7_class10	#
####################################	*#

execute positioned -5815 117 -5242 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5815 117 -5242 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton7_class10
scoreboard players reset mob_count COUNT