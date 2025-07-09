####################################	*#
#Spawner for att2:summon/reg_1/piratedead2_class9	#
####################################	*#

execute positioned -4207 53 -5065 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -4207 53 -5065 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/piratedead2_class9
scoreboard players reset mob_count COUNT