####################################	*#
#Spawner for att2:summon/reg_1/stray2_class15	#
####################################	*#

execute positioned -5101 134 -6587 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5101 134 -6587 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/stray2_class15
scoreboard players reset mob_count COUNT