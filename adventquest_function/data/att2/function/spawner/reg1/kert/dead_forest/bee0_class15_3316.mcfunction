####################################	*#
#Spawner for att2:summon/reg_1/bee0_class15	#
####################################	*#

execute positioned -5799 101 -4735 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5799 101 -4735 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/bee0_class15
scoreboard players reset mob_count COUNT