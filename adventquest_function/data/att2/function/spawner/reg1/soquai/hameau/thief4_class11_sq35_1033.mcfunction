####################################	*#
#Spawner for att2:summon/reg_1/thief4_class11_sq35	#
####################################	*#

execute positioned -4675 74 -5647 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4675 74 -5647 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/thief4_class11_sq35
scoreboard players reset mob_count COUNT
