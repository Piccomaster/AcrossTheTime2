####################################	*#
#Spawner for att2:summon/reg_1/vindicator3_class17	#
####################################	*#

execute positioned -4963 150 -6588 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4963 150 -6588 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/vindicator3_class17
scoreboard players reset mob_count COUNT