####################################	*#
#Spawner for att2:summon/reg_2/sectarian2_class17	#
####################################	*#

execute positioned 3791 69 4380 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3791 69 4380 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/sectarian2_class17
scoreboard players reset mob_count COUNT