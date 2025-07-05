####################################	*#
#Spawner for att2:summon/reg_1/skeleton6_class11	#
####################################	*#

execute positioned -5621 124 -6364 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -5621 124 -6364 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton6_class11
scoreboard players reset mob_count COUNT
