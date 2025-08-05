####################################	*#
#Spawner for att2:summon/reg_1/creeper2_class15	#
####################################	*#

execute positioned -5426 36 -4019 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -5426 36 -4019 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/creeper2_class15
scoreboard players reset mob_count COUNT