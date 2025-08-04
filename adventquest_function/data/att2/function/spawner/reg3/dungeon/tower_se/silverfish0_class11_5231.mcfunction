####################################	*#
#Spawner for att2:summon/reg_3/silverfish0_class11	#
####################################	*#

execute positioned -1159 25 -575 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -1159 25 -575 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_3/silverfish0_class11
scoreboard players reset mob_count COUNT