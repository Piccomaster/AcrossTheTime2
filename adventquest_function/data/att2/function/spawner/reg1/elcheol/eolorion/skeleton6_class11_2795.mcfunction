####################################	*#
#Spawner for att2:summon/reg_1/skeleton6_class11	#
####################################	*#

execute positioned -5060 133 -6401 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5060 133 -6401 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton6_class11
scoreboard players reset mob_count COUNT