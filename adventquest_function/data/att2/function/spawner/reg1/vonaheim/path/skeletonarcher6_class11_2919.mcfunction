####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher6_class11	#
####################################	*#

execute positioned -5568 93 -6243 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5568 93 -6243 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/skeletonarcher6_class11
scoreboard players reset mob_count COUNT
