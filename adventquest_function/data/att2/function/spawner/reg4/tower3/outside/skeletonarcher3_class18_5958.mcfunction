####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher3_class18	#
####################################	*#

execute positioned 7635 86 6005 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7635 86 6005 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_4/skeletonarcher3_class18
scoreboard players reset mob_count COUNT