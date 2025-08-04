####################################	*#
#Spawner for att2:summon/reg_1/putridsmall2_class20	#
####################################	*#

execute positioned -7532 34 -4470 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -7532 34 -4470 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 8.. run function att2:summon/reg_1/putridsmall2_class20
scoreboard players reset mob_count COUNT