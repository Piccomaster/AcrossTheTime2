####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class2	#
####################################	*#

execute positioned -4920 89 -5594 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4920 89 -5594 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton2_class2
scoreboard players reset mob_count COUNT