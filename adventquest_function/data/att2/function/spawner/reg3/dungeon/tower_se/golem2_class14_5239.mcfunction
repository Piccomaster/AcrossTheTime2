####################################	*#
#Spawner for att2:summon/reg_3/golem2_class14	#
####################################	*#

execute positioned -1180 41 -573 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -1180 41 -573 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_3/golem2_class14
scoreboard players reset mob_count COUNT