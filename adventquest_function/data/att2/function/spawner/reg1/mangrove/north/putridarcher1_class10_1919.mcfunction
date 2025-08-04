####################################	*#
#Spawner for att2:summon/reg_1/putridarcher1_class10	#
####################################	*#

execute positioned -4217 70 -4824 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4217 70 -4824 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/putridarcher1_class10
scoreboard players reset mob_count COUNT