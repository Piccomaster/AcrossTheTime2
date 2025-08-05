####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher5_class8	#
####################################	*#

execute positioned -5460 84 -5307 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -5460 84 -5307 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeletonarcher5_class8
scoreboard players reset mob_count COUNT