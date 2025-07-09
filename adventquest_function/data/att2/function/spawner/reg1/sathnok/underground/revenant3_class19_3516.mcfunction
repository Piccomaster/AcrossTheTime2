####################################	*#
#Spawner for att2:summon/reg_1/revenant3_class19	#
####################################	*#

execute positioned -6030 78 -4619 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -6030 78 -4619 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/revenant3_class19
scoreboard players reset mob_count COUNT