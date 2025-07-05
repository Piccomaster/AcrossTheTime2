####################################	*#
#Spawner for att2:summon/reg_1/piratedead0_class5	#
####################################	*#

execute positioned -4255 79 -4937 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4255 79 -4937 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/piratedead0_class5
scoreboard players reset mob_count COUNT
