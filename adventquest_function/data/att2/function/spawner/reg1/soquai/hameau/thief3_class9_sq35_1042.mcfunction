####################################	*#
#Spawner for att2:summon/reg_1/thief3_class9_sq35	#
####################################	*#

execute positioned -4644 75 -5611 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4644 75 -5611 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/thief3_class9_sq35
scoreboard players reset mob_count COUNT