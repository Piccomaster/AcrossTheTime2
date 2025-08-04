####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class7	#
####################################	*#

execute positioned -4732 70 -4314 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4732 70 -4314 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/putrid0_class7
scoreboard players reset mob_count COUNT