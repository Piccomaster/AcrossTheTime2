####################################	*#
#Spawner for att2:summon/reg_1/zombie3_class6	#
####################################	*#

execute positioned -4525 73 -4536 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4525 73 -4536 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/zombie3_class6
scoreboard players reset mob_count COUNT