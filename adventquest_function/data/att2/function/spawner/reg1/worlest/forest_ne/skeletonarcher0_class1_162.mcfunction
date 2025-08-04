####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_class1	#
####################################	*#

execute positioned -4808 75 -5316 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..40]
execute positioned -4808 75 -5316 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/skeletonarcher0_class1
scoreboard players reset mob_count COUNT