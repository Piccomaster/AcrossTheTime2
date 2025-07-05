####################################	*#
#Spawner for att2:summon/reg_1/skeleton3_class4	#
####################################	*#

execute positioned -5213 81 -5557 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5213 81 -5557 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/skeleton3_class4
scoreboard players reset mob_count COUNT
