####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_class5	#
####################################	*#

execute positioned -4561 69 -4416 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4561 69 -4416 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/slimemedium0_class5
scoreboard players reset mob_count COUNT