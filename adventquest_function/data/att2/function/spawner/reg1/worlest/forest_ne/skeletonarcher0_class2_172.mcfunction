####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_class2	#
####################################	*#

execute positioned -4817 73 -5366 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4817 73 -5366 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/skeletonarcher0_class2
scoreboard players reset mob_count COUNT