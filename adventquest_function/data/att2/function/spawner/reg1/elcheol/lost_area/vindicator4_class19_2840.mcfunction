####################################	*#
#Spawner for att2:summon/reg_1/vindicator4_class19	#
####################################	*#

execute positioned -5067 136 -6615 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -5067 136 -6615 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/vindicator4_class19
scoreboard players reset mob_count COUNT