####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class4	#
####################################	*#

execute positioned -4948 76 -5285 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..35]
execute positioned -4948 76 -5285 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/wolf0_class4
scoreboard players reset mob_count COUNT
