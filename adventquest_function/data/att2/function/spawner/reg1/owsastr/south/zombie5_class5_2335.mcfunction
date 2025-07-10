####################################	*#
#Spawner for att2:summon/reg_1/zombie5_class5	#
####################################	*#

execute positioned -4682 70 -4389 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4682 70 -4389 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/zombie5_class5
scoreboard players reset mob_count COUNT