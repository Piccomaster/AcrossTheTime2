####################################	*#
#Spawner for att2:summon/reg_1/bee0_class15	#
####################################	*#

execute positioned -5752 87 -4846 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5752 87 -4846 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/bee0_class15
scoreboard players reset mob_count COUNT