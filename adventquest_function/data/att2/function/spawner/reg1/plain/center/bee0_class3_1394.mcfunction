####################################	*#
#Spawner for att2:summon/reg_1/bee0_class3	#
####################################	*#

execute positioned -4223 71 -5471 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4223 71 -5471 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/bee0_class3
scoreboard players reset mob_count COUNT
