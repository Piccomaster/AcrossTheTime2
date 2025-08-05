####################################	*#
#Spawner for att2:summon/reg_1/revenant0_class17	#
####################################	*#

execute positioned -6004 82 -4651 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -6004 82 -4651 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/revenant0_class17
scoreboard players reset mob_count COUNT