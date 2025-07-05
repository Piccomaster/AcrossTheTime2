####################################	*#
#Spawner for att2:summon/reg_1/vindicator5_class20	#
####################################	*#

execute positioned -5033 136 -6616 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5033 136 -6616 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/vindicator5_class20
scoreboard players reset mob_count COUNT
