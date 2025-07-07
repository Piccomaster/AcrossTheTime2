####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class12	#
####################################	*#

execute positioned -4263 56 -4546 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4263 56 -4546 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/drowned0_class12
scoreboard players reset mob_count COUNT
