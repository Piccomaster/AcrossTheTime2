####################################	*#
#Spawner for att2:summon/reg_3/golem1_class15	#
####################################	*#

execute positioned -1220 90 -506 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1220 90 -506 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem1_class15
scoreboard players reset mob_count COUNT