####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class14	#
####################################	*#

execute positioned -1222 180 -500 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -1222 180 -500 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/blaze0_class14
scoreboard players reset mob_count COUNT