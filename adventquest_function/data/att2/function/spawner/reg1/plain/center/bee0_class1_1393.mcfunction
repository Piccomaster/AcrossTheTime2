####################################	*#
#Spawner for att2:summon/reg_1/bee0_class1	#
####################################	*#

execute positioned -4286 73 -5495 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4286 73 -5495 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/bee0_class1
scoreboard players reset mob_count COUNT