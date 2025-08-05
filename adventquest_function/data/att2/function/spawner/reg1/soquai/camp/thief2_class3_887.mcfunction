####################################	*#
#Spawner for att2:summon/reg_1/thief2_class3	#
####################################	*#

execute positioned -4946 93 -5477 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4946 93 -5477 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/thief2_class3
scoreboard players reset mob_count COUNT