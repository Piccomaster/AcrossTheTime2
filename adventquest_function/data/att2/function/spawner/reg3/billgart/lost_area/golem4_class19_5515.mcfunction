####################################	*#
#Spawner for att2:summon/reg_3/golem4_class19	#
####################################	*#

execute positioned -1527 109 -587 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -1527 109 -587 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_3/golem4_class19
scoreboard players reset mob_count COUNT
