####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class3	#
####################################	*#

execute positioned -4654 77 -5471 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4654 77 -5471 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton0_class3
scoreboard players reset mob_count COUNT