####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher1_class19	#
####################################	*#

execute positioned 7430 176 6404 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7430 176 6404 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/skeletonarcher1_class19
scoreboard players reset mob_count COUNT