####################################	*#
#Spawner for att2:summon/reg_4/blaze1_class13	#
####################################	*#

execute positioned 6905 115 7333 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned 6905 115 7333 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/blaze1_class13
scoreboard players reset mob_count COUNT
