####################################	*#
#Spawner for att2:summon/reg_1/zombie2_class1	#
####################################	*#

execute positioned -3931 71 -5802 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -3931 71 -5802 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/zombie2_class1
scoreboard players reset mob_count COUNT