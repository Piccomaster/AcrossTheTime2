####################################	*#
#Spawner for att2:summon/reg_1/silverfish0_class7_sq23	#
####################################	*#

execute positioned -4665 66 -4839 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4665 66 -4839 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/silverfish0_class7_sq23
scoreboard players reset mob_count COUNT
