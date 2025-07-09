####################################	*#
#Spawner for att2:summon/reg_1/zombie0_class2	#
####################################	*#

execute positioned -5104 78 -5376 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -5104 78 -5376 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie0_class2
scoreboard players reset mob_count COUNT