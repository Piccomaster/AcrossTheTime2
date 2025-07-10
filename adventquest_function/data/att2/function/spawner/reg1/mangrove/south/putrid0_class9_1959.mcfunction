####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class9	#
####################################	*#

execute positioned -4413 69 -4635 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4413 69 -4635 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/putrid0_class9
scoreboard players reset mob_count COUNT