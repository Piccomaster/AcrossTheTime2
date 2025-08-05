####################################	*#
#Spawner for att2:summon/reg_1/zombie0_class3	#
####################################	*#

execute positioned -4722 75 -5385 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4722 75 -5385 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie0_class3
scoreboard players reset mob_count COUNT