####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher4_class12	#
####################################	*#

execute positioned -5625 92 -6228 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -5625 92 -6228 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeletonarcher4_class12
scoreboard players reset mob_count COUNT
