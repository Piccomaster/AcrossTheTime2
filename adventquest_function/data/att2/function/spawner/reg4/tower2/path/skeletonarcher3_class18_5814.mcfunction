####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher3_classx {class:CLASS18}	#
####################################	*#

execute positioned 7287 64 6413 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 7287 64 6413 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/skeletonarcher3_classx {class:CLASS18}
scoreboard players reset mob_count COUNT