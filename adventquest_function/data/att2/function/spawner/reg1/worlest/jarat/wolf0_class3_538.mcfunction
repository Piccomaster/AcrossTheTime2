####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class3	#
####################################	*#

execute positioned -4568 75 -5449 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4568 75 -5449 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/wolf0_class3
scoreboard players reset mob_count COUNT
