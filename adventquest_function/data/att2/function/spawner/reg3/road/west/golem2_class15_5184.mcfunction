####################################	*#
#Spawner for att2:summon/reg_3/golem2_class15	#
####################################	*#

execute positioned -949 138 -595 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -949 138 -595 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem2_class15
scoreboard players reset mob_count COUNT