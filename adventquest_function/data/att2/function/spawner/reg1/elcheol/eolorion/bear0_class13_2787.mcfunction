####################################	*#
#Spawner for att2:summon/reg_1/bear0_class13	#
####################################	*#

execute positioned -5155 85 -6293 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5155 85 -6293 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/bear0_class13
scoreboard players reset mob_count COUNT