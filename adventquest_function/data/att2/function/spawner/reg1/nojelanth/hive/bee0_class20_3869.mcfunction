####################################	*#
#Spawner for att2:summon/reg_1/bee0_class20	#
####################################	*#

execute positioned -7597 30 -4134 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -7597 30 -4134 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/bee0_class20
scoreboard players reset mob_count COUNT
