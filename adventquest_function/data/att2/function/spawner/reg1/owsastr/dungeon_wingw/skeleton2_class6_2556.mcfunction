####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class6	#
####################################	*#

execute positioned -5004 77 -4374 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..10]
execute positioned -5004 77 -4374 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeleton2_class6
scoreboard players reset mob_count COUNT