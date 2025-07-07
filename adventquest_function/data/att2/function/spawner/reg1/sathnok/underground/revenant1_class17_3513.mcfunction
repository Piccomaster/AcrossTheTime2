####################################	*#
#Spawner for att2:summon/reg_1/revenant1_class17	#
####################################	*#

execute positioned -6038 81 -4630 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -6038 81 -4630 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/revenant1_class17
scoreboard players reset mob_count COUNT
