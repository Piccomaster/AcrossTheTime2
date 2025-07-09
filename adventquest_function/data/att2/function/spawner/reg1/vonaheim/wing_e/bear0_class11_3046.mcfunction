####################################	*#
#Spawner for att2:summon/reg_1/bear0_class11	#
####################################	*#

execute positioned -5562 109 -6311 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5562 109 -6311 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/bear0_class11
scoreboard players reset mob_count COUNT