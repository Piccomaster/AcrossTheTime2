####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher4_class12	#
####################################	*#

execute positioned -4226 15 -5015 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4226 15 -5015 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/thiefarcher4_class12
scoreboard players reset mob_count COUNT