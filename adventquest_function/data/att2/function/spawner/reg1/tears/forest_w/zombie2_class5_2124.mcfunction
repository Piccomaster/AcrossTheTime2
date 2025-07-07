####################################	*#
#Spawner for att2:summon/reg_1/zombie2_class5	#
####################################	*#

execute positioned -4584 71 -5013 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4584 71 -5013 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie2_class5
scoreboard players reset mob_count COUNT
