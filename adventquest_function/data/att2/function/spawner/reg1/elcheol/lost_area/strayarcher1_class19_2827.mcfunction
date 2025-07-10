####################################	*#
#Spawner for att2:summon/reg_1/strayarcher1_class19	#
####################################	*#

execute positioned -5031 140 -6597 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5031 140 -6597 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/strayarcher1_class19
scoreboard players reset mob_count COUNT