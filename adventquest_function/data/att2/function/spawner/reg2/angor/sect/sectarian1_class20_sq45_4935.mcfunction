####################################	*#
#Spawner for att2:summon/reg_2/sectarian1_class20_sq45	#
####################################	*#

execute positioned 3807 70 4351 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 3807 70 4351 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/sectarian1_class20_sq45
scoreboard players reset mob_count COUNT