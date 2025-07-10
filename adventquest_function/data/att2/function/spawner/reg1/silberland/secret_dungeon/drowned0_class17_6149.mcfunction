####################################	*#
#Spawner for att2:summon/reg_1/drowned0_class17	#
####################################	*#

execute positioned -4615 11 -6073 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4615 11 -6073 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/drowned0_class17
scoreboard players reset mob_count COUNT