####################################	*#
#Spawner for att2:summon/reg_4/skeleton3_class19	#
####################################	*#

execute positioned 7353 182 6620 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 7353 182 6620 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/skeleton3_class19
scoreboard players reset mob_count COUNT