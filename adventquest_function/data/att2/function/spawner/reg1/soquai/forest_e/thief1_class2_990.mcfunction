####################################	*#
#Spawner for att2:summon/reg_1/thief1_class2	#
####################################	*#

execute positioned -4802 86 -5866 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4802 86 -5866 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/thief1_class2
scoreboard players reset mob_count COUNT
