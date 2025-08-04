####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class6	#
####################################	*#

execute positioned -5024 89 -4309 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5024 89 -4309 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeleton0_class6
scoreboard players reset mob_count COUNT