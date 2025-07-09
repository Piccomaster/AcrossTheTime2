####################################	*#
#Spawner for att2:summon/reg_1/silverfish0_class6_sq23	#
####################################	*#

execute positioned -4678 68 -4830 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4678 68 -4830 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/silverfish0_class6_sq23
scoreboard players reset mob_count COUNT