####################################	*#
#Spawner for att2:summon/reg_3/golem1_class13	#
####################################	*#

execute positioned -976 119 -564 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -976 119 -564 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_3/golem1_class13
scoreboard players reset mob_count COUNT