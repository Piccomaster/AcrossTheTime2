####################################	*#
#Spawner for att2:summon/reg_1/slimebig0_class19_sq37	#
####################################	*#

execute positioned -5001 85 -5760 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5001 85 -5760 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/slimebig0_class19_sq37
scoreboard players reset mob_count COUNT