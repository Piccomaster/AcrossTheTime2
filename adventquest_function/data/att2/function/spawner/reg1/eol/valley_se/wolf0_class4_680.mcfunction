####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class4	#
####################################	*#

execute positioned -5194 77 -5477 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned -5194 77 -5477 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/wolf0_class4
scoreboard players reset mob_count COUNT