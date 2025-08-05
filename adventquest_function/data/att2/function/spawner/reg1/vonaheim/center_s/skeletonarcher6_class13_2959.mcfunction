####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher6_class13	#
####################################	*#

execute positioned -5613 95 -6393 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5613 95 -6393 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeletonarcher6_class13
scoreboard players reset mob_count COUNT