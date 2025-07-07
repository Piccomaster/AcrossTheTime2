####################################	*#
#Spawner for att2:summon/reg_3/golem4_class16	#
####################################	*#

execute positioned -820 78 -581 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -820 78 -581 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/golem4_class16
scoreboard players reset mob_count COUNT
