####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class4	#
####################################	*#

execute positioned -4564 78 -5467 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned -4564 78 -5467 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/wolf0_class4
scoreboard players reset mob_count COUNT