####################################	*#
#Spawner for att2:summon/reg_1/zombie1_class2	#
####################################	*#

execute positioned -4301 74 -5328 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4301 74 -5328 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/zombie1_class2
scoreboard players reset mob_count COUNT