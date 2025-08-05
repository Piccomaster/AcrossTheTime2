####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class1	#
####################################	*#

execute positioned -5165 73 -5164 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5165 73 -5164 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/wolf0_class1
scoreboard players reset mob_count COUNT