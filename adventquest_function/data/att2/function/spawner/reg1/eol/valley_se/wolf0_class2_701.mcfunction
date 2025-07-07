####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class2	#
####################################	*#

execute positioned -5131 86 -5530 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned -5131 86 -5530 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/wolf0_class2
scoreboard players reset mob_count COUNT
