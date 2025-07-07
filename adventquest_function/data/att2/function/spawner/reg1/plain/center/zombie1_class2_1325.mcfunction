####################################	*#
#Spawner for att2:summon/reg_1/zombie1_class2	#
####################################	*#

execute positioned -4437 70 -5528 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4437 70 -5528 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie1_class2
scoreboard players reset mob_count COUNT
