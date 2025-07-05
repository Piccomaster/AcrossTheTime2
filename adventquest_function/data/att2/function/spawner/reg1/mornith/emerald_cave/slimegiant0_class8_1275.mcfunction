####################################	*#
#Spawner for att2:summon/reg_1/slimegiant0_class8	#
####################################	*#

execute positioned -4391 6 -6037 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -4391 6 -6037 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/slimegiant0_class8
scoreboard players reset mob_count COUNT
