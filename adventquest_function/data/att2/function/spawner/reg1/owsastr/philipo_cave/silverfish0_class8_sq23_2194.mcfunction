####################################	*#
#Spawner for att2:summon/reg_1/silverfish0_class8_sq23	#
####################################	*#

execute positioned -4663 59 -4842 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4663 59 -4842 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/silverfish0_class8_sq23
scoreboard players reset mob_count COUNT