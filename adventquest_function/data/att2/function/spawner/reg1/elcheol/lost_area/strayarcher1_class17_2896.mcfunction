####################################	*#
#Spawner for att2:summon/reg_1/strayarcher1_class17	#
####################################	*#

execute positioned -5040 194 -6262 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5040 194 -6262 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/strayarcher1_class17
scoreboard players reset mob_count COUNT