####################################	*#
#Spawner for att2:summon/reg_1/bear0_class14	#
####################################	*#

execute positioned -5527 131 -6352 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5527 131 -6352 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/bear0_class14
scoreboard players reset mob_count COUNT
