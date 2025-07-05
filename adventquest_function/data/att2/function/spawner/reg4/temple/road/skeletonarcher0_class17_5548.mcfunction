####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher0_class17	#
####################################	*#

execute positioned 7052 150 6820 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 7052 150 6820 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/skeletonarcher0_class17
scoreboard players reset mob_count COUNT
