####################################	*#
#Spawner for att2:summon/reg_3/golem2_class14	#
####################################	*#

execute positioned -1210 27 -644 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -1210 27 -644 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_3/golem2_class14
scoreboard players reset mob_count COUNT