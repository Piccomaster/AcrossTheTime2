####################################	*#
#Spawner for att2:summon/reg_1/zombie8_class8	#
####################################	*#

execute positioned -5407 73 -5538 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5407 73 -5538 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie8_class8
scoreboard players reset mob_count COUNT