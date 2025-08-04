####################################	*#
#Spawner for att2:summon/reg_1/barbarejarat3_class2	#
####################################	*#

execute positioned -4636 74 -5407 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4636 74 -5407 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/barbarejarat3_class2
scoreboard players reset mob_count COUNT