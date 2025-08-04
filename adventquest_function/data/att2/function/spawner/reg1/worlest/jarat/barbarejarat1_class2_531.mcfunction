####################################	*#
#Spawner for att2:summon/reg_1/barbarejarat1_class2	#
####################################	*#

execute positioned -4606 73 -5432 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4606 73 -5432 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/barbarejarat1_class2
scoreboard players reset mob_count COUNT