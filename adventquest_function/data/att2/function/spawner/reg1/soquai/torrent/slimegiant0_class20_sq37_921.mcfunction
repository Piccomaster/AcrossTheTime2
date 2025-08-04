####################################	*#
#Spawner for att2:summon/reg_1/slimegiant0_class20_sq37	#
####################################	*#

execute positioned -4947 69 -5698 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -4947 69 -5698 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/slimegiant0_class20_sq37
scoreboard players reset mob_count COUNT