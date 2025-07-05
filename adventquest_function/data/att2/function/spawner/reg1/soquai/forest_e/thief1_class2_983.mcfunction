####################################	*#
#Spawner for att2:summon/reg_1/thief1_class2	#
####################################	*#

execute positioned -4796 82 -5905 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned -4796 82 -5905 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/thief1_class2
scoreboard players reset mob_count COUNT
