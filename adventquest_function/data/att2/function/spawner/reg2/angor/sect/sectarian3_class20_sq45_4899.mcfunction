####################################	*#
#Spawner for att2:summon/reg_2/sectarian3_class20_sq45	#
####################################	*#

execute positioned 3796 94 4363 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3796 94 4363 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_2/sectarian3_class20_sq45
scoreboard players reset mob_count COUNT