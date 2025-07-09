####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class5	#
####################################	*#

execute positioned -5006 89 -4305 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5006 89 -4305 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton0_class5
scoreboard players reset mob_count COUNT