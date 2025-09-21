####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}	#
####################################	*#

execute positioned -4942 75 -5381 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..40]
execute positioned -4942 75 -5381 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}
scoreboard players reset mob_count COUNT