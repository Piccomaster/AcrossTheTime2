####################################	*#
#Spawner for att2:summon/reg_2/sectarian0_class20_sq45	#
####################################	*#

execute positioned 3805 82 4413 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3805 82 4413 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_2/sectarian0_class20_sq45
scoreboard players reset mob_count COUNT