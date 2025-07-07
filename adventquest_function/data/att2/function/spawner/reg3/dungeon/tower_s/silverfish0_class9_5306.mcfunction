####################################	*#
#Spawner for att2:summon/reg_3/silverfish0_class9	#
####################################	*#

execute positioned -1220 100 -500 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -1220 100 -500 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_3/silverfish0_class9
scoreboard players reset mob_count COUNT
