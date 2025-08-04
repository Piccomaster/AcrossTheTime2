####################################	*#
#Spawner for att2:summon/reg_1/putrid1_class18	#
####################################	*#

execute positioned -7528 155 -4302 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -7528 155 -4302 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/putrid1_class18
scoreboard players reset mob_count COUNT