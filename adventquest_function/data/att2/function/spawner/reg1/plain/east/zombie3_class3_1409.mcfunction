####################################	*#
#Spawner for att2:summon/reg_1/zombie3_class3	#
####################################	*#

execute positioned -4073 70 -5738 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4073 70 -5738 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/zombie3_class3
scoreboard players reset mob_count COUNT
