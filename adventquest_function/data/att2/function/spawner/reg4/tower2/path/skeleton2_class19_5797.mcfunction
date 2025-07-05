####################################	*#
#Spawner for att2:summon/reg_4/skeleton2_class19	#
####################################	*#

execute positioned 7066 85 6318 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 7066 85 6318 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/skeleton2_class19
scoreboard players reset mob_count COUNT
