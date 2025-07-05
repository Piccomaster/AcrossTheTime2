####################################	*#
#Spawner for att2:summon/reg_1/wolf0_class4	#
####################################	*#

execute positioned -5215 78 -5238 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -5215 78 -5238 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/wolf0_class4
scoreboard players reset mob_count COUNT
