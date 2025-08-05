####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class18	#
####################################	*#

execute positioned -7344 105 -4437 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -7344 105 -4437 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/putrid0_class18
scoreboard players reset mob_count COUNT