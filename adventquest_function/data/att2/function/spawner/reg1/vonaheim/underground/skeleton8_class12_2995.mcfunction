####################################	*#
#Spawner for att2:summon/reg_1/skeleton8_class12	#
####################################	*#

execute positioned -5676 72 -6287 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5676 72 -6287 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeleton8_class12
scoreboard players reset mob_count COUNT